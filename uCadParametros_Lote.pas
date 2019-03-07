unit uCadParametros_Lote;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RxLookup, StdCtrls, Mask, DBCtrls, RxDBComb, Buttons, ExtCtrls, UDMCadParametros, DB, rsDBUtils;

type
  TfrmCadParametros_Lote = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    Label75: TLabel;
    Label95: TLabel;
    Label154: TLabel;
    Label169: TLabel;
    Label185: TLabel;
    Label186: TLabel;
    Label197: TLabel;
    lblLote_Controle: TLabel;
    Label203: TLabel;
    Label259: TLabel;
    Label277: TLabel;
    Label288: TLabel;
    Label172: TLabel;
    Label18: TLabel;
    Label304: TLabel;
    Label305: TLabel;
    Label306: TLabel;
    Label307: TLabel;
    Label310: TLabel;
    Label311: TLabel;
    RxDBComboBox46: TRxDBComboBox;
    DBCheckBox5: TDBCheckBox;
    DBEdit10: TDBEdit;
    RxDBComboBox100: TRxDBComboBox;
    RxDBComboBox113: TRxDBComboBox;
    RxDBLookupCombo17: TRxDBLookupCombo;
    RxDBComboBox123: TRxDBComboBox;
    RxDBComboBox128: TRxDBComboBox;
    rxdbLote_Controle22: TRxDBComboBox;
    RxDBLookupCombo24: TRxDBLookupCombo;
    DBCheckBox27: TDBCheckBox;
    RxDBComboBox154: TRxDBComboBox;
    DBEdit41: TDBEdit;
    RxDBComboBox166: TRxDBComboBox;
    DBCheckBox166: TDBCheckBox;
    DBCheckBox207: TDBCheckBox;
    DBCheckBox219: TDBCheckBox;
    DBCheckBox229: TDBCheckBox;
    DBCheckBox232: TDBCheckBox;
    DBCheckBox254: TDBCheckBox;
    DBEdit48: TDBEdit;
    RxDBLookupCombo35: TRxDBLookupCombo;
    DBCheckBox255: TDBCheckBox;
    DBCheckBox270: TDBCheckBox;
    DBCheckBox284: TDBCheckBox;
    DBEdit52: TDBEdit;
    RxDBComboBox14: TRxDBComboBox;
    DBEdit53: TDBEdit;
    RxDBLookupCombo36: TRxDBLookupCombo;
    DBCheckBox297: TDBCheckBox;
    RxDBComboBox48: TRxDBComboBox;
    DBCheckBox298: TDBCheckBox;
    RxDBLookupCombo37: TRxDBLookupCombo;
    Label1: TLabel;
    RxDBLookupCombo1: TRxDBLookupCombo;
    DBCheckBox1: TDBCheckBox;
    procedure FormShow(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    fDMCadparametros : TDMCadParametros;
    procedure prc_Gravar_Registro;
  public
    { Public declarations }

  end;

var
  frmCadParametros_Lote: TfrmCadParametros_Lote;

implementation

{$R *.dfm}

procedure TfrmCadParametros_Lote.FormShow(Sender: TObject);
begin
  fDMCadparametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self,fDMCadparametros);
  fDMCadparametros.prc_Consultar;
  fDMCadparametros.prc_Consultar_Lote;
  fDMCadparametros.cdsSetor.Open;
end;

procedure TfrmCadParametros_Lote.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_Lote.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametros_Lote.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_Lote.prc_Gravar_Registro;
begin
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_Lote;
  if fDMCadParametros.cdsParametros_Lote.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Lote.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros.Active) then
    exit;
  if MessageDlg('Deseja cancelar alteração/inclusão do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros.CancelUpdates;
  if (fDMCadParametros.cdsParametros_Lote.Active) then
    fDMCadParametros.cdsParametros_Lote.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Lote.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

procedure TfrmCadParametros_Lote.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
