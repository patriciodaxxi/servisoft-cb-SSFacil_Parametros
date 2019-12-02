unit uCadParametros_RecXML;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls, Buttons, ExtCtrls, rsDBUtils, 
  RxLookup, DBCtrls, RxDBComb, DB, UDMCadParametros;

type
  TfrmCadParametros_RecXML = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    Label57: TLabel;
    Label58: TLabel;
    Label155: TLabel;
    Label198: TLabel;
    Label19: TLabel;
    Label128: TLabel;
    Label254: TLabel;
    Label297: TLabel;
    RxDBComboBox27: TRxDBComboBox;
    RxDBComboBox28: TRxDBComboBox;
    DBCheckBox6: TDBCheckBox;
    RxDBComboBox101: TRxDBComboBox;
    RxDBLookupCombo21: TRxDBLookupCombo;
    RxDBComboBox15: TRxDBComboBox;
    RxDBComboBox76: TRxDBComboBox;
    DBCheckBox78: TDBCheckBox;
    DBCheckBox88: TDBCheckBox;
    DBCheckBox104: TDBCheckBox;
    DBCheckBox117: TDBCheckBox;
    DBCheckBox133: TDBCheckBox;
    DBCheckBox146: TDBCheckBox;
    DBCheckBox201: TDBCheckBox;
    RxDBComboBox169: TRxDBComboBox;
    DBCheckBox271: TDBCheckBox;
    DBCheckBox288: TDBCheckBox;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    procedure FormShow(Sender: TObject);
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
  frmCadParametros_RecXML: TfrmCadParametros_RecXML;

implementation

{$R *.dfm}

{ TForm1 }

procedure TfrmCadParametros_RecXML.prc_Gravar_Registro;
begin
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_RecXML;
  if fDMCadParametros.cdsParametros_RecXML.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled     := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled   := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametros_RecXML.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadParametros);
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_RecXML;
  fDMCadParametros.cdsLocal_Estoque.Open;
end;

procedure TfrmCadParametros_RecXML.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_RecXML.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametros_RecXML.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_RecXML.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_RecXML.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros_RecXML.Active) then
    exit;
  if MessageDlg('Deseja cancelar alteração/inclusão do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros_RecXML.CancelUpdates;
  if (fDMCadParametros.cdsParametros.Active) then
    fDMCadParametros.cdsParametros.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

end.
