unit uCadParametros_Fin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ToolEdit, RXDBCtrl, StdCtrls, DBCtrls, RxDBComb, RxLookup, Mask,
  Buttons, ExtCtrls, UDMCadParametros, DB, rsDBUtils;

type
  TfrmCadParametros_Fin = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    Label107: TLabel;
    Label77: TLabel;
    Label84: TLabel;
    Label129: TLabel;
    Label163: TLabel;
    Label164: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label113: TLabel;
    Label117: TLabel;
    Label121: TLabel;
    Label190: TLabel;
    Label204: TLabel;
    Label207: TLabel;
    Label209: TLabel;
    Label210: TLabel;
    Label220: TLabel;
    Label221: TLabel;
    Label224: TLabel;
    Label243: TLabel;
    Label244: TLabel;
    Label114: TLabel;
    Label251: TLabel;
    Label252: TLabel;
    Label253: TLabel;
    Label256: TLabel;
    Label278: TLabel;
    DBEdit14: TDBEdit;
    RxDBLookupCombo10: TRxDBLookupCombo;
    RxDBComboBox52: TRxDBComboBox;
    RxDBComboBox77: TRxDBComboBox;
    RxDBComboBox108: TRxDBComboBox;
    RxDBComboBox109: TRxDBComboBox;
    rxdbUsaLimiteCredito: TRxDBComboBox;
    dbedtSenhaCredito: TDBEdit;
    dbedtSenhaExcluirVale: TDBEdit;
    rxdbAlerta_Vale: TRxDBComboBox;
    rxdbAlerta_Vlr_Atraso: TRxDBComboBox;
    RxDBComboBox126: TRxDBComboBox;
    RxDBComboBox130: TRxDBComboBox;
    RxDBComboBox133: TRxDBComboBox;
    RxDBComboBox134: TRxDBComboBox;
    RxDBComboBox135: TRxDBComboBox;
    DBCheckBox22: TDBCheckBox;
    DBDateEdit1: TDBDateEdit;
    RxDBComboBox143: TRxDBComboBox;
    DBCheckBox24: TDBCheckBox;
    DBEdit22: TDBEdit;
    DBCheckBox80: TDBCheckBox;
    DBCheckBox82: TDBCheckBox;
    DBEdit27: TDBEdit;
    DBCheckBox89: TDBCheckBox;
    RxDBComboBox147: TRxDBComboBox;
    DBCheckBox99: TDBCheckBox;
    DBCheckBox108: TDBCheckBox;
    DBCheckBox110: TDBCheckBox;
    RxDBLookupCombo31: TRxDBLookupCombo;
    RxDBLookupCombo32: TRxDBLookupCombo;
    RxDBLookupCombo33: TRxDBLookupCombo;
    DBCheckBox112: TDBCheckBox;
    DBEdit29: TDBEdit;
    DBCheckBox119: TDBCheckBox;
    DBCheckBox120: TDBCheckBox;
    RxDBComboBox153: TRxDBComboBox;
    chkProtestarCliente: TDBCheckBox;
    RxDBComboBox158: TRxDBComboBox;
    DBCheckBox200: TDBCheckBox;
    DBCheckBox241: TDBCheckBox;
    DBCheckBox242: TDBCheckBox;
    DBCheckBox247: TDBCheckBox;
    DBCheckBox248: TDBCheckBox;
    DBCheckBox256: TDBCheckBox;
    DBCheckBox257: TDBCheckBox;
    DBCheckBox258: TDBCheckBox;
    DBCheckBox285: TDBCheckBox;
    DBCheckBox1: TDBCheckBox;
    Label1: TLabel;
    RxDBLookupCombo1: TRxDBLookupCombo;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
    DBCheckBox5: TDBCheckBox;
    Label2: TLabel;
    RxDBLookupCombo2: TRxDBLookupCombo;
    Label3: TLabel;
    RxDBComboBox1: TRxDBComboBox;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
    fDMCadParametros: TDMCadParametros;
    procedure prc_Gravar_Registro;
  public
    { Public declarations }
  end;

var
  frmCadParametros_Fin: TfrmCadParametros_Fin;

implementation

{$R *.dfm}

{ TfrmCadParametros_Fin }

procedure TfrmCadParametros_Fin.prc_Gravar_Registro;
begin
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_Fin;
  if fDMCadParametros.cdsParametros_Fin.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Fin.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self,fDMCadParametros);
  fDMCadParametros.cdsContabil_Ope.Open;
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_Fin;
end;

procedure TfrmCadParametros_Fin.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_Fin.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

procedure TfrmCadParametros_Fin.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_Fin.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametros_Fin.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_Fin.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_Fin.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros_Fin.Active) then
    exit;
  if MessageDlg('Deseja cancelar alteração/inclusão do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros_Fin.CancelUpdates;
  if (fDMCadParametros.cdsParametros.Active) then
    fDMCadParametros.cdsParametros.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

end.
