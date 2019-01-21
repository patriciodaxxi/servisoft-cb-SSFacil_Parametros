unit uCadParametros_NTE;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, UDMCadParametros, DB, rsDBUtils,
  RxDBComb, DBCtrls;

type
  TfrmCadParametros_NTE = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    Label59: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label246: TLabel;
    RxDBComboBox29: TRxDBComboBox;
    RxDBComboBox10: TRxDBComboBox;
    RxDBComboBox11: TRxDBComboBox;
    DBCheckBox92: TDBCheckBox;
    DBCheckBox93: TDBCheckBox;
    RxDBComboBox149: TRxDBComboBox;
    DBCheckBox124: TDBCheckBox;
    DBCheckBox173: TDBCheckBox;
    DBCheckBox174: TDBCheckBox;
    DBCheckBox199: TDBCheckBox;
    DBCheckBox275: TDBCheckBox;
    DBCheckBox276: TDBCheckBox;
    procedure btnConfirmarClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure prc_Gravar_Registro;
  public
    { Public declarations }
    fDMCadParametros: TDMCadParametros;
  end;

var
  frmCadParametros_NTE: TfrmCadParametros_NTE;

implementation


{$R *.dfm}

procedure TfrmCadParametros_NTE.prc_Gravar_Registro;
begin
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_NTE;
  if fDMCadParametros.cdsParametros_NTE.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametros_NTE.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_NTE.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_NTE.IsEmpty) or not (fDMCadParametros.cdsParametros_NTE.Active) or (fDMCadParametros.cdsParametros_NTEID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_NTE.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametros_NTE.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros.Active) then
    exit;
  if MessageDlg('Deseja cancelar alteração/inclusão do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros.CancelUpdates;
  if (fDMCadParametros.cdsParametros_NTE.Active) then
    fDMCadParametros.cdsParametros_NTE.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

procedure TfrmCadParametros_NTE.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_NTE.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

procedure TfrmCadParametros_NTE.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadParametros);
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_NTE;
end;

end.

