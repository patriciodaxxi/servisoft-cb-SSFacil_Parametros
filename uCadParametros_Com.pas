unit uCadParametros_Com;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, DBCtrls, Mask, RxDBComb, UDMCadParametros, DB, rsDBUtils;

type
  TfrmCadParametros_Com = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    Label99: TLabel;
    Label100: TLabel;
    Label166: TLabel;
    Label212: TLabel;
    Label219: TLabel;
    RxDBComboBox61: TRxDBComboBox;
    RxDBComboBox62: TRxDBComboBox;
    DBEdit21: TDBEdit;
    RxDBComboBox137: TRxDBComboBox;
    RxDBComboBox142: TRxDBComboBox;
    DBCheckBox237: TDBCheckBox;
    Label1: TLabel;
    RxDBComboBox1: TRxDBComboBox;
    DBCheckBox1: TDBCheckBox;
    procedure btnAlterarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure DBCheckBox1Click(Sender: TObject);
  private
    { Private declarations }
    fDMCadParametros: TDMCadParametros;
    procedure prc_Gravar_Registro;
  public
    { Public declarations }
  end;

var
  frmCadParametros_Com: TfrmCadParametros_Com;

implementation

{$R *.dfm}

procedure TfrmCadParametros_Com.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_Com.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametros_Com.prc_Gravar_Registro;
begin
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_Com;
  if fDMCadParametros.cdsParametros_Com.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Com.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self,fDMCadParametros);
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_Com;

  Label212.Visible        := not(fDMCadParametros.cdsParametros_ComUSA_CONFIG_IND.AsString = 'S');
  RxDBComboBox137.Visible := not(fDMCadParametros.cdsParametros_ComUSA_CONFIG_IND.AsString = 'S');
  Label1.Visible          := not(fDMCadParametros.cdsParametros_ComUSA_CONFIG_IND.AsString = 'S');
  RxDBComboBox1.Visible   := not(fDMCadParametros.cdsParametros_ComUSA_CONFIG_IND.AsString = 'S');
end;

procedure TfrmCadParametros_Com.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_Com.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

procedure TfrmCadParametros_Com.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_Com.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_Com.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros_Com.Active) then
    exit;
  if MessageDlg('Deseja cancelar alteração/inclusão do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros_Com.CancelUpdates;
  if (fDMCadParametros.cdsParametros.Active) then
    fDMCadParametros.cdsParametros.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Com.DBCheckBox1Click(Sender: TObject);
begin
  Label212.Visible        := not(DBCheckBox1.Checked);
  RxDBComboBox137.Visible := not(DBCheckBox1.Checked);
  Label1.Visible          := not(DBCheckBox1.Checked);
  RxDBComboBox1.Visible   := not(DBCheckBox1.Checked);
end;

end.
