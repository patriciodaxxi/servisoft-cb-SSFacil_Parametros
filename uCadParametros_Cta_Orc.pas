unit uCadParametros_Cta_Orc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, DBCtrls, RxDBComb, RxLookup, UDMCadParametros, DB, rsDBUtils;

type
  TfrmCadParametros_Cta_Orc = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    Label85: TLabel;
    Label86: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label130: TLabel;
    Label187: TLabel;
    Label191: TLabel;
    Label215: TLabel;
    Label216: TLabel;
    Label234: TLabel;
    Label236: TLabel;
    Label284: TLabel;
    Label285: TLabel;
    RxDBL_ContaServico: TRxDBLookupCombo;
    RxDBL_ContaComissao: TRxDBLookupCombo;
    RxDBL_ContaJurosRec: TRxDBLookupCombo;
    RxDBL_ContaTaxaBancaria: TRxDBLookupCombo;
    RxDBL_ContaDespesaBancRec: TRxDBLookupCombo;
    RxDBL_ContaJurosPag: TRxDBLookupCombo;
    RxDBL_ContaDespesaBancPag: TRxDBLookupCombo;
    RxDBComboBox78: TRxDBComboBox;
    RxDBLookupCombo18: TRxDBLookupCombo;
    RxDBLookupCombo19: TRxDBLookupCombo;
    RxDBL_Receita: TRxDBLookupCombo;
    RxDBL_Despesa: TRxDBLookupCombo;
    RxDBLookupCombo29: TRxDBLookupCombo;
    RxDBLookupCombo30: TRxDBLookupCombo;
    RxDBComboBox162: TRxDBComboBox;
    RxDBComboBox163: TRxDBComboBox;
    DBCheckBox283: TDBCheckBox;
    procedure btnAlterarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
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
  frmCadParametros_Cta_Orc: TfrmCadParametros_Cta_Orc;

implementation

{$R *.dfm}

procedure TfrmCadParametros_Cta_Orc.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_Cta_Orc.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametros_Cta_Orc.prc_Gravar_Registro;
begin
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_Cta_Orc;
  if fDMCadParametros.cdsParametros_Cta_Orc.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Cta_Orc.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_Cta_Orc.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros_Cta_Orc.Active) then
    exit;
  if MessageDlg('Deseja cancelar alteração/inclusão do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros_Cta_Orc.CancelUpdates;
  if (fDMCadParametros.cdsParametros.Active) then
    fDMCadParametros.cdsParametros.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Cta_Orc.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self,fDMCadParametros);
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_Cta_Orc;
end;

procedure TfrmCadParametros_Cta_Orc.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_Cta_Orc.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_Cta_Orc.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

end.
