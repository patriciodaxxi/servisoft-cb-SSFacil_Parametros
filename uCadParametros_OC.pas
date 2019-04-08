unit uCadParametros_OC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, RxDBComb, Buttons, ExtCtrls, UDMCadParametros, DB, rsDBUtils;

type
  TfrmCadParametros_OC = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    Label127: TLabel;
    Label226: TLabel;
    RxDBComboBox75: TRxDBComboBox;
    DBCheckBox33: TDBCheckBox;
    DBMemo5: TDBMemo;
    DBCheckBox70: TDBCheckBox;
    DBCheckBox90: TDBCheckBox;
    DBCheckBox160: TDBCheckBox;
    DBCheckBox1: TDBCheckBox;
    procedure btnAlterarClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
    fDMCadParametros: TDMCadParametros;
    procedure prc_Gravar_Registro;
  public
    { Public declarations }
  end;

var
  frmCadParametros_OC: TfrmCadParametros_OC;

implementation

{$R *.dfm}

{ TfrmCadParametros_OC }

procedure TfrmCadParametros_OC.prc_Gravar_Registro;
begin
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_OC;
  if fDMCadParametros.cdsParametros_OC.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametros_OC.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_OC.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametros_OC.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_OC.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_OC.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros_OC.Active) then
    exit;
  if MessageDlg('Deseja cancelar alteração/inclusão do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros_OC.CancelUpdates;
  if (fDMCadParametros.cdsParametros.Active) then
    fDMCadParametros.cdsParametros.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

procedure TfrmCadParametros_OC.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadParametros);
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_OC;
end;

procedure TfrmCadParametros_OC.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_OC.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

end.
