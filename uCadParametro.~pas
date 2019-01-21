unit uCadParametro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ToolEdit, RxLookup, StdCtrls, DBCtrls, Mask, RxDBComb, Buttons,
  ExtCtrls, UDMCadParametros, rsDBUtils, RzTabs, DB;

type
  TfrmCadParametro = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pc_Principal: TRzPageControl;
    ts_Geral: TRzTabSheet;
    pnlGeral: TPanel;
    Label2: TLabel;
    Label5: TLabel;
    Label11: TLabel;
    Label15: TLabel;
    Label34: TLabel;
    Label41: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label53: TLabel;
    Label4: TLabel;
    Label63: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label108: TLabel;
    Label131: TLabel;
    Label136: TLabel;
    Label93: TLabel;
    Label208: TLabel;
    Label232: TLabel;
    Label242: TLabel;
    Label258: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    lbl5: TLabel;
    Label280: TLabel;
    Label289: TLabel;
    Label299: TLabel;
    Label300: TLabel;
    RxDBComboBox4: TRxDBComboBox;
    RxDBComboBox5: TRxDBComboBox;
    DBEdit4: TDBEdit;
    RxDBComboBox12: TRxDBComboBox;
    DBCheckBox1: TDBCheckBox;
    RxDBComboBox20: TRxDBComboBox;
    DBCheckBox2: TDBCheckBox;
    RxDBComboBox22: TRxDBComboBox;
    RxDBLookupCombo7: TRxDBLookupCombo;
    RxDBLookupCombo8: TRxDBLookupCombo;
    RxDBComboBox25: TRxDBComboBox;
    RxDBComboBox30: TRxDBComboBox;
    RxDBComboBox35: TRxDBComboBox;
    DBCheckBox7: TDBCheckBox;
    DBCheckBox8: TDBCheckBox;
    DBCheckBox9: TDBCheckBox;
    RxDBComboBox54: TRxDBComboBox;
    DBEdit3: TDBEdit;
    DBCheckBox10: TDBCheckBox;
    DBCheckBox11: TDBCheckBox;
    DBCheckBox12: TDBCheckBox;
    DBCheckBox13: TDBCheckBox;
    RxDBComboBox65: TRxDBComboBox;
    DBCheckBox14: TDBCheckBox;
    DBCheckBox15: TDBCheckBox;
    RxDBComboBox79: TRxDBComboBox;
    RxDBComboBox85: TRxDBComboBox;
    RxDBComboBox57: TRxDBComboBox;
    DBCheckBox17: TDBCheckBox;
    DBCheckBox18: TDBCheckBox;
    DBCheckBox28: TDBCheckBox;
    DBCheckBox29: TDBCheckBox;
    DirectoryEdit6: TDirectoryEdit;
    DBCheckBox20: TDBCheckBox;
    DBCheckBox23: TDBCheckBox;
    DBCheckBox54: TDBCheckBox;
    DBCheckBox67: TDBCheckBox;
    DBCheckBox75: TDBCheckBox;
    DirectoryEdit7: TDirectoryEdit;
    DBCheckBox76: TDBCheckBox;
    DBCheckBox83: TDBCheckBox;
    DirectoryEdit9: TDirectoryEdit;
    DBCheckBox109: TDBCheckBox;
    DBCheckBox118: TDBCheckBox;
    BitBtn2: TBitBtn;
    DBEdit31: TDBEdit;
    RxDBComboBox156: TRxDBComboBox;
    dbEditPESSOA_CIDADE_PADRAO: TDBEdit;
    dbEditPESSOA_PAIS_PADRAO: TDBEdit;
    DirectoryEdit13: TDirectoryEdit;
    DBCheckBox155: TDBCheckBox;
    DBCheckBox161: TDBCheckBox;
    DBCheckBox164: TDBCheckBox;
    RxDBComboBox167: TRxDBComboBox;
    DBCheckBox194: TDBCheckBox;
    DBCheckBox216: TDBCheckBox;
    DBCheckBox226: TDBCheckBox;
    DBCheckBox231: TDBCheckBox;
    DBCheckBox238: TDBCheckBox;
    DBEdit46: TDBEdit;
    RxDBComboBox171: TRxDBComboBox;
    DBCheckBox300: TDBCheckBox;
    Label238: TLabel;
    Label239: TLabel;
    DirectoryEdit8: TDirectoryEdit;
    DBEdit25: TDBEdit;
    procedure btnAlterarClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
    fDMCadParametros: TDMCadParametros;
    vEnd_Arq_FCI : String;
    procedure prc_Gravar_Registro;
  public
    { Public declarations }
  end;

var
  frmCadParametro: TfrmCadParametro;

implementation


{$R *.dfm}

procedure TfrmCadParametro.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_MDFe.Edit;
  fDMCadParametros.cdsParametros_FCI.Edit;
  fDMCadParametros.cdsParametros_Geral.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametro.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

procedure TfrmCadParametro.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if (Shift = [ssCtrl]) and (Key = 87) then //W
  begin
    DBCheckBox10.Visible := True;
    DBCheckBox11.Visible := True;
    DBCheckBox17.Visible := True;
//    DBCheckBox26.Visible  := True;
    DBCheckBox29.Visible := True;
//    DBCheckBox137.Visible := True;
  end
  else if (Shift = [ssCtrl]) and (Key = 83) then //S
  begin
//    DBCheckBox31.Visible := True;
//    DBCheckBox32.Visible := True;
//    DBCheckBox35.Visible := True;
//    DBCheckBox44.Visible := True;
//    DBCheckBox47.Visible := True;
//    DBCheckBox48.Visible := True;
//    DBCheckBox91.Enabled := True;
  end;
end;

procedure TfrmCadParametro.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadParametros);
  pc_Principal.ActivePage := ts_Geral;
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_Geral;
  fDMCadParametros.prc_Consultar_FCI;
  fDMCadParametros.prc_Consultar_MDFe;

  DirectoryEdit6.Text  := fDMCadParametros.cdsParametros_GeralENDGRIDS.AsString;
  DirectoryEdit7.Text  := fDMCadParametros.cdsParametros_GeralEND_ARQ_INT_CONTABIL.AsString;
  DirectoryEdit8.Text  := fDMCadParametros.cdsParametros_FCIENDERECO_ARQ.AsString;
  DirectoryEdit9.Text  := fDMCadParametros.cdsParametros_GeralEND_ARQ_PERDCOMP.AsString;
  DirectoryEdit13.Text := fDMCadParametros.cdsParametros_GeralEND_ARQ_EDI.AsString;
  vEnd_Arq_FCI           := fDMCadParametros.cdsParametros_FCIENDERECO_ARQ.AsString;

  DBCheckBox118.Visible := (fDMCadParametros.cdsParametrosUSA_VENDEDOR.AsString = 'S');
end;


procedure TfrmCadParametro.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametro.prc_Gravar_Registro;
begin
  if StrToFloat(FormatFloat('0.00', fDMCadParametros.cdsParametrosPERC_COMISSAO_PAGA_NOTA.AsFloat)) >= 100 then
  begin
    MessageDlg('*** campo "% Comissão (Parte na Nota):" não pode ser 100% ou mais!', mtError, [mbOk], 0);
    exit;
  end;

  if fDMCadParametros.cdsParametros_GeralENDGRIDS.Value <> DirectoryEdit6.Text then
  begin
    if not(fDMCadParametros.cdsParametros_Geral.State in [dsEdit,dsInsert]) then
      fDMCadParametros.cdsParametros_Geral.Edit;
    fDMCadParametros.cdsParametros_GeralENDGRIDS.Value     := DirectoryEdit6.Text;
  end;

  if (fDMCadParametros.cdsParametros_GeralEND_ARQ_INT_CONTABIL.Value <> DirectoryEdit7.Text) then
  begin
    if not(fDMCadParametros.cdsParametros_Geral.State in [dsEdit,dsInsert]) then
      fDMCadParametros.cdsParametros_Geral.Edit;
    fDMCadParametros.cdsParametros_GeralEND_ARQ_INT_CONTABIL.Value := DirectoryEdit7.Text;
  end;

  if DirectoryEdit8.Text <> vEnd_Arq_FCI then
  begin
    if not(fDMCadParametros.cdsParametros_FCI.State in [dsEdit,dsInsert]) then
    begin
      if fDMCadParametros.cdsParametros_FCI.IsEmpty then
        fDMCadParametros.cdsParametros_FCI.Insert
      else
        fDMCadParametros.cdsParametros_FCI.Edit;
    end;
   fDMCadParametros.cdsParametros_FCIENDERECO_ARQ.AsString := DirectoryEdit8.Text;
  end;

  if (fDMCadParametros.cdsParametros_GeralEND_ARQ_PERDCOMP.Value <> DirectoryEdit9.Text) or
     (fDMCadParametros.cdsParametros_GeralEND_ARQ_EDI.Value <> DirectoryEdit13.Text)  then
  begin
    if not(fDMCadParametros.cdsParametros_Geral.State in [dsEdit,dsInsert]) then
      fDMCadParametros.cdsParametros_Geral.Edit;
    if (fDMCadParametros.cdsParametros_GeralEND_ARQ_PERDCOMP.Value <> DirectoryEdit9.Text) then
      fDMCadParametros.cdsParametros_GeralEND_ARQ_PERDCOMP.Value := DirectoryEdit9.Text;
    if (fDMCadParametros.cdsParametros_GeralEND_ARQ_EDI.Value <> DirectoryEdit13.Text) then
      fDMCadParametros.cdsParametros_GeralEND_ARQ_EDI.Value := DirectoryEdit13.Text;
  end;

  if fDMCadParametros.cdsParametrosGRAVAR_NA_REF_CODPRODFORN.AsString <> 'S' then
    fDMCadParametros.cdsParametrosPROCURAR_POR_REF_XML.AsString := 'N';

  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_Geral;
  fDMCadParametros.prc_Gravar_FCI;
  fDMCadParametros.prc_Gravar_MDFe;

  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametro.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametro.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.State in [dsBrowse]) or not (fDMCadParametros.cdsParametros.Active) then
    exit;
  if MessageDlg('Deseja cancelar alteração/inclusão do registro?', mtConfirmation, [mbYes, mbNo], 0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros.CancelUpdates;
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
  pnlGeral.Enabled := not (pnlGeral.Enabled);
end;

end.

