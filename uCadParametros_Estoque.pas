unit uCadParametros_Estoque;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UDMCadParametros, DB, rsDBUtils, StdCtrls, Buttons, ExtCtrls,
  DBCtrls, ToolEdit, RxLookup, Mask, RxDBComb;

type
  TfrmCadParametros_Estoque = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    Label10: TLabel;
    Label76: TLabel;
    Label170: TLabel;
    Label174: TLabel;
    Label175: TLabel;
    Label176: TLabel;
    Label194: TLabel;
    Label211: TLabel;
    Label222: TLabel;
    Label229: TLabel;
    Label230: TLabel;
    Label231: TLabel;
    Label237: TLabel;
    Label22: TLabel;
    Label92: TLabel;
    RxDBComboBox31: TRxDBComboBox;
    RxDBComboBox47: TRxDBComboBox;
    RxDBComboBox114: TRxDBComboBox;
    rxdbControlarEstoqueSaida: TRxDBComboBox;
    dbedtSenhaLiberarEstoque: TDBEdit;
    rxdbLocalEstoque: TRxDBComboBox;
    parametros_e: TRxDBComboBox;
    RxDBComboBox144: TRxDBComboBox;
    RxDBLookupCombo26: TRxDBLookupCombo;
    RxDBLookupCombo27: TRxDBLookupCombo;
    RxDBLookupCombo28: TRxDBLookupCombo;
    RxDBComboBox146: TRxDBComboBox;
    DirectoryEdit12: TDirectoryEdit;
    DBEdit35: TDBEdit;
    DBCheckBox193: TDBCheckBox;
    DBCheckBox198: TDBCheckBox;
    DBCheckBox217: TDBCheckBox;
    DBCheckBox274: TDBCheckBox;
    DBCheckBox287: TDBCheckBox;
    DBCheckBox289: TDBCheckBox;
    dbchkVerificaEntPedido: TDBCheckBox;
    DBCheckBox302: TDBCheckBox;
    DBCheckBox303: TDBCheckBox;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
    DBCheckBox5: TDBCheckBox;
    DBCheckBox6: TDBCheckBox;
    procedure btnAlterarClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
    fDMCadparametros : TDMCadParametros;
    procedure prc_Gravar_Registro;
  public
    { Public declarations }
  end;

var
  frmCadParametros_Estoque: TfrmCadParametros_Estoque;

implementation

{$R *.dfm}

procedure TfrmCadParametros_Estoque.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_Est.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametros_Estoque.prc_Gravar_Registro;
begin
  fDMCadParametros.cdsParametros_EstEND_SALVAR_ARQ.AsString := DirectoryEdit12.Text;
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_Estoque;
  if fDMCadParametros.cdsParametros_Est.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Estoque.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_Estoque.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros.Active) then
    exit;
  if MessageDlg('Deseja cancelar alteração/inclusão do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros.CancelUpdates;
  if (fDMCadParametros.cdsParametros_Est.Active) then
    fDMCadParametros.cdsParametros_Est.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Estoque.FormShow(Sender: TObject);
begin
  fDMCadparametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadparametros);
  fDMCadparametros.prc_Consultar;
  fDMCadparametros.prc_Consultar_Estoque;
  DirectoryEdit12.Text := fDMCadParametros.cdsParametros_EstEND_SALVAR_ARQ.AsString;
end;

procedure TfrmCadParametros_Estoque.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_Estoque.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadparametros);
end;

end.
