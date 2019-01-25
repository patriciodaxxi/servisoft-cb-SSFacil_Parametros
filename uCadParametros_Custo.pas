unit uCadParametros_Custo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UDMCadParametros, DB, rsDBUtils, StdCtrls, Buttons, ExtCtrls,
  DBCtrls, RzPanel;

type
  TfrmCadParametros_Custo = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    Label296: TLabel;
    gbxVendedor: TRzGroupBox;
    DBCheckBox175: TDBCheckBox;
    DBCheckBox176: TDBCheckBox;
    DBCheckBox177: TDBCheckBox;
    DBCheckBox178: TDBCheckBox;
    DBCheckBox179: TDBCheckBox;
    DBCheckBox213: TDBCheckBox;
    RzGroupBox4: TRzGroupBox;
    DBCheckBox180: TDBCheckBox;
    DBCheckBox181: TDBCheckBox;
    DBCheckBox182: TDBCheckBox;
    DBCheckBox183: TDBCheckBox;
    DBCheckBox184: TDBCheckBox;
    DBCheckBox214: TDBCheckBox;
    RzGroupBox5: TRzGroupBox;
    DBCheckBox185: TDBCheckBox;
    DBCheckBox186: TDBCheckBox;
    DBCheckBox187: TDBCheckBox;
    DBCheckBox188: TDBCheckBox;
    DBCheckBox189: TDBCheckBox;
    DBCheckBox215: TDBCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
  private
    { Private declarations }
    fDMCadparametros : TDMCadParametros;
    procedure prc_Gravar_Registro;
  public
    { Public declarations }
  end;

var
  frmCadParametros_Custo: TfrmCadParametros_Custo;

implementation

{$R *.dfm}

{ TForm1 }

procedure TfrmCadParametros_Custo.prc_Gravar_Registro;
begin
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_Custo;
  if fDMCadParametros.cdsParametros_Custo.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Custo.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_Custo.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

procedure TfrmCadParametros_Custo.FormShow(Sender: TObject);
begin
  fDMCadparametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadparametros);
  fDMCadparametros.prc_Consultar;
  fDMCadparametros.prc_Consultar_Custo;
end;

procedure TfrmCadParametros_Custo.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_Custo.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametros_Custo.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros.Active) then
    exit;
  if MessageDlg('Deseja cancelar alteração/inclusão do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros.CancelUpdates;
  if (fDMCadParametros.cdsParametros_Custo.Active) then
    fDMCadParametros.cdsParametros_Custo.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Custo.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

end.
