unit uCadParametros_Imp;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, RzPanel, Buttons, ExtCtrls, UDMCadParametros, DB, rsDBUtils;

type
  TfrmCadParametrosImp = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    RzGroupBox1: TRzGroupBox;
    DBCheckBox37: TDBCheckBox;
    DBCheckBox38: TDBCheckBox;
    DBCheckBox39: TDBCheckBox;
    DBCheckBox40: TDBCheckBox;
    DBCheckBox41: TDBCheckBox;
    DBCheckBox42: TDBCheckBox;
    DBCheckBox125: TDBCheckBox;
    DBCheckBox126: TDBCheckBox;
    RzGroupBox2: TRzGroupBox;
    DBCheckBox43: TDBCheckBox;
    DBCheckBox69: TDBCheckBox;
    DBCheckBox127: TDBCheckBox;
    DBCheckBox140: TDBCheckBox;
    DBCheckBox210: TDBCheckBox;
    RzGroupBox3: TRzGroupBox;
    DBCheckBox49: TDBCheckBox;
    RzGroupBox6: TRzGroupBox;
    DBCheckBox208: TDBCheckBox;
    DBCheckBox209: TDBCheckBox;
    procedure btnConfirmarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
    fDMCadParametros: TDMCadParametros;
    procedure prc_Gravar_Registro;
  public
    { Public declarations }
  end;

var
  frmCadParametrosImp: TfrmCadParametrosImp;

implementation

{$R *.dfm}

{ TfrmCadParametrosImp }

procedure TfrmCadParametrosImp.prc_Gravar_Registro;
begin
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_Imp;
  if fDMCadParametros.cdsParametros_Imp.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametrosImp.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametrosImp.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadParametros);
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_Imp;
end;

procedure TfrmCadParametrosImp.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree
end;

procedure TfrmCadParametrosImp.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

procedure TfrmCadParametrosImp.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_Imp.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametrosImp.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_Imp.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros_Imp.Active) then
    exit;
  if MessageDlg('Deseja cancelar alteração/inclusão do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros_Imp.CancelUpdates;
  if (fDMCadParametros.cdsParametros.Active) then
    fDMCadParametros.cdsParametros.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

end.
