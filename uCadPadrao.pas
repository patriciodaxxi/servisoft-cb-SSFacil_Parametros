unit uCadPadrao;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Buttons, Grids, SMDBGrid, Mask, UCBase, StdCtrls, RxDBComb, DBCtrls, ExtCtrls,
  DBGrids, RzTabs, DB, NxCollection, SqlExpr;

type
  TfrmCadPadrao = class(TForm)
    RzPageControl1: TRzPageControl;
    TS_Consulta: TRzTabSheet;
    TS_Cadastro: TRzTabSheet;
    SMDBGrid1: TSMDBGrid;
    Panel2: TPanel;
    Panel1: TPanel;
    pnlCadastro: TPanel;
    StaticText1: TStaticText;
    pnlPesquisa: TPanel;
    Label6: TLabel;
    Edit4: TEdit;
    btnInserir: TNxButton;
    btnExcluir: TNxButton;
    btnPesquisar: TNxButton;
    btnConsultar: TNxButton;
    btnAlterar: TNxButton;
    btnConfirmar: TNxButton;
    btnCancelar: TNxButton;
    UCControls1: TUCControls;
    dsPadrao: TDataSource;
    dsConsulta: TDataSource;
    procedure btnInserirClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    procedure ChangeEnter(Sender: TObject);
    procedure ChangeExit(Sender: TObject);
    procedure HbilitaControles;
  public
    { Public declarations }

  end;

var
  frmCadPadrao: TfrmCadPadrao;

implementation

uses
  DmdDatabase, rsDBUtils, UMenu, uUtilPadrao;

{$R *.dfm}

procedure TfrmCadPadrao.btnInserirClick(Sender: TObject);
begin
  if RzPageControl1.ActivePage <> TS_Cadastro then
  begin
    RzPageControl1.ActivePage := TS_Cadastro;
    RzPageControl1.OnChange(self);
  end;

  dsPadrao.DataSet.Insert;
end;

procedure TfrmCadPadrao.btnConfirmarClick(Sender: TObject);
begin
  dsPadrao.DataSet.Post;
  dsPadrao.DataSet.Filtered := False;
end;

procedure TfrmCadPadrao.btnAlterarClick(Sender: TObject);
begin
  if not dsPadrao.DataSet.IsEmpty then
    dsPadrao.DataSet.Edit;
end;

procedure TfrmCadPadrao.btnExcluirClick(Sender: TObject);
begin
  if MessageDlg('Deseja Excluir o Registro', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
    if not dsPadrao.DataSet.IsEmpty then
      dsPadrao.DataSet.Delete;
  end;
end;

procedure TfrmCadPadrao.btnCancelarClick(Sender: TObject);
begin
  if not dsPadrao.DataSet.IsEmpty then
  begin
    dsPadrao.DataSet.Cancel;
    dsPadrao.DataSet.Filtered := False;
  end;
end;

procedure TfrmCadPadrao.ChangeEnter(Sender: TObject);
begin
  if Sender is TDBEdit then
    TDBEdit(Sender).Color := $00E6FED8
  else if Sender is TDBLookupComboBox then
    TDBLookupComboBox(Sender).Color := $00E6FED8
  else if Sender is TDBComboBox then
    TDBComboBox(Sender).Color := $00E6FED8
  else if Sender is TDBMemo then
    TDBMemo(Sender).Color := $00E6FED8;
end;

procedure TfrmCadPadrao.ChangeExit(Sender: TObject);
begin
  if Sender is TDBEdit then
    TDBEdit(Sender).Color := $00E6FED8
  else if Sender is TDBLookupComboBox then
    TDBLookupComboBox(Sender).Color := $00E6FED8
  else if Sender is TDBComboBox then
    TDBComboBox(Sender).Color := $00E6FED8
  else if Sender is TDBMemo then
    TDBMemo(Sender).Color := $00E6FED8;
end;

procedure TfrmCadPadrao.FormCreate(Sender: TObject);
var
  i: integer;
begin
  for i := 0 to ComponentCount - 1 do
  begin
    if Components[i] is TDBEdit then
    begin
      TDBEdit(Components[i]).OnEnter := ChangeEnter;
      TDBEdit(Components[i]).OnExit := ChangeExit;
    end
    else if Components[i] is TDBLookupComboBox then
    begin
      TDBLookupComboBox(Components[i]).OnEnter := ChangeEnter;
      TDBLookupComboBox(Components[i]).OnExit := ChangeExit;
    end
    else if Components[i] is TDBComboBox then
    begin
      TDBComboBox(Components[i]).OnEnter := ChangeEnter;
      TDBComboBox(Components[i]).OnExit := ChangeExit;
    end
    else if Components[i] is TDBMemo then
    begin
      TDBMemo(Components[i]).OnEnter := ChangeEnter;
      TDBMemo(Components[i]).OnExit := ChangeExit;
    end
  end;
end;

procedure TfrmCadPadrao.HbilitaControles;
begin
  btnInserir.Enabled := not (DSPadrao.DataSet.State in [dsInsert, dsEdit]);
  btnConfirmar.Enabled := (DSPadrao.DataSet.State in [dsInsert, dsEdit]);
  btnAlterar.Enabled := (DSPadrao.DataSet.State in [dsBrowse]);
  btnExcluir.Enabled := (DSPadrao.DataSet.State in [dsBrowse, dsEdit]);
  btnCancelar.Enabled := (DSPadrao.DataSet.State in [dsInsert, dsEdit]);
  btnPesquisar.Enabled := not (DSPadrao.DataSet.State in [dsInsert, dsEdit]);
end;

end.

