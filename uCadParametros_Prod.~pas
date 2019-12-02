unit uCadParametros_Prod;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls, Buttons, ExtCtrls,
  UDMCadParametros, DB, rsDBUtils, NxCollection, DBCtrls, RxLookup, Mask, RxDBComb,
  RzPanel, RzTabs;

type
  TfrmCadParametros_Prod = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    RzPageControl1: TRzPageControl;
    TS_Usa: TRzTabSheet;
    pnlGeral: TPanel;
    Label115: TLabel;
    Label141: TLabel;
    Label143: TLabel;
    Label157: TLabel;
    Label260: TLabel;
    RxDBComboBox70: TRxDBComboBox;
    RxDBComboBox89: TRxDBComboBox;
    RxDBComboBox91: TRxDBComboBox;
    RxDBComboBox102: TRxDBComboBox;
    DBCheckBox19: TDBCheckBox;
    DBCheckBox68: TDBCheckBox;
    DBCheckBox85: TDBCheckBox;
    DBCheckBox86: TDBCheckBox;
    RxDBComboBox155: TRxDBComboBox;
    DBCheckBox137: TDBCheckBox;
    DBCheckBox154: TDBCheckBox;
    DBCheckBox158: TDBCheckBox;
    DBCheckBox171: TDBCheckBox;
    DBCheckBox205: TDBCheckBox;
    DBCheckBox206: TDBCheckBox;
    DBCheckBox221: TDBCheckBox;
    DBCheckBox225: TDBCheckBox;
    DBCheckBox260: TDBCheckBox;
    DBCheckBox278: TDBCheckBox;
    DBCheckBox294: TDBCheckBox;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    TS_Mostra: TRzTabSheet;
    RzPanel1: TRzPanel;
    TS_Gerar: TRzTabSheet;
    RzPanel2: TRzPanel;
    Label160: TLabel;
    RxDBComboBox105: TRxDBComboBox;
    Label161: TLabel;
    RxDBComboBox106: TRxDBComboBox;
    Label162: TLabel;
    RxDBComboBox107: TRxDBComboBox;
    Label168: TLabel;
    RxDBComboBox112: TRxDBComboBox;
    Label188: TLabel;
    RxDBComboBox124: TRxDBComboBox;
    Label189: TLabel;
    RxDBComboBox125: TRxDBComboBox;
    DBCheckBox71: TDBCheckBox;
    Label167: TLabel;
    RxDBComboBox111: TRxDBComboBox;
    Label70: TLabel;
    Label29: TLabel;
    RxDBComboBox17: TRxDBComboBox;
    RxDBComboBox41: TRxDBComboBox;
    Label65: TLabel;
    RxDBComboBox37: TRxDBComboBox;
    DBCheckBox223: TDBCheckBox;
    DBCheckBox291: TDBCheckBox;
    Label241: TLabel;
    TS_Preco: TRzTabSheet;
    RzPanel3: TRzPanel;
    Label82: TLabel;
    DBEdit1: TDBEdit;
    Label83: TLabel;
    RxDBLookupCombo11: TRxDBLookupCombo;
    Label118: TLabel;
    RxDBComboBox73: TRxDBComboBox;
    Label158: TLabel;
    RxDBComboBox103: TRxDBComboBox;
    Label245: TLabel;
    RxDBComboBox148: TRxDBComboBox;
    Label247: TLabel;
    DBEdit28: TDBEdit;
    Label248: TLabel;
    RxDBComboBox150: TRxDBComboBox;
    Label298: TLabel;
    DBEdit8: TDBEdit;
    DBCheckBox98: TDBCheckBox;
    DBCheckBox105: TDBCheckBox;
    DBCheckBox132: TDBCheckBox;
    DBCheckBox239: TDBCheckBox;
    DBCheckBox204: TDBCheckBox;
    Label291: TLabel;
    DBEdit43: TDBEdit;
    DBCheckBox53: TDBCheckBox;
    DBCheckBox245: TDBCheckBox;
    DBCheckBox252: TDBCheckBox;
    DBCheckBox273: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox77: TDBCheckBox;
    Label159: TLabel;
    RxDBComboBox104: TRxDBComboBox;
    TS_Senha: TRzTabSheet;
    DBCheckBox4: TDBCheckBox;
    RzPanel4: TRzPanel;
    Label257: TLabel;
    DBEdit30: TDBEdit;
    Label301: TLabel;
    DBEdit47: TDBEdit;
    NxButton1: TNxButton;
    Label228: TLabel;
    DBEdit23: TDBEdit;
    Label302: TLabel;
    RxDBLookupCombo34: TRxDBLookupCombo;
    Label134: TLabel;
    RxDBComboBox83: TRxDBComboBox;
    Label135: TLabel;
    RxDBComboBox84: TRxDBComboBox;
    Label2: TLabel;
    RxDBComboBox2: TRxDBComboBox;
    Label3: TLabel;
    RxDBComboBox3: TRxDBComboBox;
    Label193: TLabel;
    RxDBLookupCombo20: TRxDBLookupCombo;
    Label90: TLabel;
    RxDBComboBox55: TRxDBComboBox;
    DBCheckBox167: TDBCheckBox;
    DBCheckBox5: TDBCheckBox;
    DBCheckBox6: TDBCheckBox;
    DBCheckBox7: TDBCheckBox;
    DBCheckBox8: TDBCheckBox;
    DBCheckBox9: TDBCheckBox;
    DBCheckBox10: TDBCheckBox;
    DBCheckBox11: TDBCheckBox;
    DBCheckBox113: TDBCheckBox;
    Label4: TLabel;
    RxDBComboBox4: TRxDBComboBox;
    DBCheckBox12: TDBCheckBox;
    DBCheckBox13: TDBCheckBox;
    DBCheckBox14: TDBCheckBox;
    procedure FormShow(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure NxButton1Click(Sender: TObject);
    procedure DBCheckBox204Click(Sender: TObject);
  private
    { Private declarations }
    fDMCadParametros: TDMCadParametros;
    procedure prc_Gravar_Registro;
  public
    { Public declarations }
  end;

var
  frmCadParametros_Prod: TfrmCadParametros_Prod;

implementation

{$R *.dfm}

procedure TfrmCadParametros_Prod.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadParametros);
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_Prod;
end;

procedure TfrmCadParametros_Prod.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_Prod.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
  RzPanel1.Enabled := True;
  RzPanel2.Enabled := True;
  RzPanel3.Enabled := True;
  RzPanel4.Enabled := True;
end;

procedure TfrmCadParametros_Prod.prc_Gravar_Registro;
begin
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_Prod;
  if fDMCadParametros.cdsParametros_Prod.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  RzPanel1.Enabled := not (RzPanel1.Enabled);
  RzPanel2.Enabled := not (RzPanel2.Enabled);
  RzPanel3.Enabled := not (RzPanel3.Enabled);
  RzPanel4.Enabled := not (RzPanel4.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Prod.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_Prod.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros.Active) then
    exit;
  if MessageDlg('Deseja cancelar alteração/inclusão do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros.CancelUpdates;
  if (fDMCadParametros.cdsParametros_Prod.Active) then
    fDMCadParametros.cdsParametros_Prod.CancelUpdates;
  pnlGeral.Enabled     := not(pnlGeral.Enabled);
  RzPanel1.Enabled     := not (RzPanel1.Enabled);
  RzPanel2.Enabled     := not (RzPanel2.Enabled);
  RzPanel3.Enabled     := not (RzPanel3.Enabled);
  RzPanel4.Enabled     := not (RzPanel4.Enabled);
  btnConfirmar.Enabled := not(btnConfirmar.Enabled);
  btnAlterar.Enabled   := not(btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Prod.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

procedure TfrmCadParametros_Prod.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_Prod.NxButton1Click(Sender: TObject);
begin
  MessageDlg('Senha que controla a alteração do Produto depois de calculado o Custo!', mtConfirmation, [mbOk], 0);
end;

procedure TfrmCadParametros_Prod.DBCheckBox204Click(Sender: TObject);
begin
  Label291.Visible := DBCheckBox204.Checked;
  DBEdit43.Visible := DBCheckBox204.Checked;
end;

end.
