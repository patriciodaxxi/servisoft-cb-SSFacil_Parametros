unit uCadParametros_NFSe;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UDMCadParametros, DB, rsDBUtils, RxLookup, StdCtrls, RxDBComb,
  DBCtrls, Mask, ToolEdit, Buttons, ExtCtrls;

type
  TfrmCadParametros_NFSe = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    Label46: TLabel;
    Label47: TLabel;
    Label56: TLabel;
    Label96: TLabel;
    Label112: TLabel;
    Label147: TLabel;
    Label142: TLabel;
    Label152: TLabel;
    Label153: TLabel;
    Label156: TLabel;
    Label165: TLabel;
    Label181: TLabel;
    Label183: TLabel;
    Label279: TLabel;
    Label287: TLabel;
    DirectoryEdit4: TDirectoryEdit;
    DirectoryEdit5: TDirectoryEdit;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
    DBEdit9: TDBEdit;
    RxDBComboBox59: TRxDBComboBox;
    RxDBComboBox68: TRxDBComboBox;
    DBCheckBox16: TDBCheckBox;
    RxDBLookupCombo16: TRxDBLookupCombo;
    RxDBComboBox90: TRxDBComboBox;
    RxDBComboBox98: TRxDBComboBox;
    RxDBComboBox99: TRxDBComboBox;
    DBEdit12: TDBEdit;
    RxDBComboBox110: TRxDBComboBox;
    RxDBComboBox119: TRxDBComboBox;
    RxDBComboBox121: TRxDBComboBox;
    RxDBComboBox159: TRxDBComboBox;
    RxDBComboBox165: TRxDBComboBox;
    procedure btnAlterarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
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
  frmCadParametros_NFSe: TfrmCadParametros_NFSe;

implementation

{$R *.dfm}

procedure TfrmCadParametros_NFSe.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_Ser.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametros_NFSe.prc_Gravar_Registro;
begin
  fDMCadParametros.cdsParametrosENDXMLNFSE.Value         := DirectoryEdit4.Text;
  fDMCadParametros.cdsParametrosENDPDFNFSE.Value         := DirectoryEdit5.Text;
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_Ser;
  if fDMCadParametros.cdsParametros_Ser.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametros_NFSe.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_Ser.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros_Ser.Active) then
    exit;
  if MessageDlg('Deseja cancelar alteração/inclusão do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros.CancelUpdates;
  if (fDMCadParametros.cdsParametros_Ser.Active) then
    fDMCadParametros.cdsParametros_Ser.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

procedure TfrmCadParametros_NFSe.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_NFSe.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadParametros);
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_Ser;
  fDMCadParametros.cdsCondPgto.Open;
  DirectoryEdit4.Text := fDMCadParametros.cdsParametrosENDXMLNFSE.AsString;
  DirectoryEdit5.Text := fDMCadParametros.cdsParametrosENDPDFNFSE.AsString;
end;

procedure TfrmCadParametros_NFSe.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_NFSe.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

end.
