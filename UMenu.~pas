unit UMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls, Buttons, ComCtrls, jpeg, Menus,
  ToolWin, Types, UCBase, UCDBXConn, ActnList, ImgList, ShellAPI, ExtCtrls, RLConsts, IniFiles, Midaslib, DBClient, SqlExpr;

type
  TfMenu = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    UCDBXConn1: TUCDBXConn;
    UCSettings1: TUCSettings;
    Administrao1: TMenuItem;
    CadastrodeUsurios1: TMenuItem;
    PerfildeUsurios1: TMenuItem;
    LogdoSistema1: TMenuItem;
    N1: TMenuItem;
    rocarSenha1: TMenuItem;
    EfetuarLogoff1: TMenuItem;
    ActionList1: TActionList;
    ImageList1: TImageList;
    ToolBar1: TToolBar;
    alCliente: TAction;
    alNotaFiscal: TAction;
    alProduto: TAction;
    alMovimentos: TAction;
    alSaida: TAction;
    alTransportador: TAction;
    alFornecedor: TAction;
    Image2: TImage;
    alCompras: TAction;
    alPedido: TAction;
    N19: TMenuItem;
    N9: TMenuItem;
    lbDatabase: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    UserControl1: TUserControl;
    Label1: TLabel;
    Geral1: TMenuItem;
    NFE1: TMenuItem;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    Entrada1: TMenuItem;
    NotaFiscal1: TMenuItem;
    Servio1: TMenuItem;
    RecebimentoXML1: TMenuItem;
    Produtos1: TMenuItem;
    Pedido1: TMenuItem;
    LoteTalo1: TMenuItem;
    ContasOramento1: TMenuItem;
    Comisso1: TMenuItem;
    Financeiro1: TMenuItem;
    Importao1: TMenuItem;
    OrdemdeCompra1: TMenuItem;
    Usurio1: TMenuItem;
    Estoque1: TMenuItem;
    ServicoContrato1: TMenuItem;
    MDFe1: TMenuItem;
    ConfImpressodeEtiqueta1: TMenuItem;
    Custo1: TMenuItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure EfetuarLogoff1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure ToolButton5Click(Sender: TObject);
    procedure UserControl1AfterLogin(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Geral1Click(Sender: TObject);
    procedure NFE1Click(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure Entrada1Click(Sender: TObject);
    procedure NotaFiscal1Click(Sender: TObject);
    procedure Servio1Click(Sender: TObject);
    procedure RecebimentoXML1Click(Sender: TObject);
    procedure Produtos1Click(Sender: TObject);
    procedure Pedido1Click(Sender: TObject);
    procedure LoteTalo1Click(Sender: TObject);
    procedure ContasOramento1Click(Sender: TObject);
    procedure Comisso1Click(Sender: TObject);
    procedure Financeiro1Click(Sender: TObject);
    procedure Importao1Click(Sender: TObject);
    procedure OrdemdeCompra1Click(Sender: TObject);
    procedure Usurio1Click(Sender: TObject);
    procedure Estoque1Click(Sender: TObject);
    procedure ServicoContrato1Click(Sender: TObject);
    procedure MDFe1Click(Sender: TObject);
    procedure ConfImpressodeEtiqueta1Click(Sender: TObject);
    procedure Custo1Click(Sender: TObject);
  private
    { Private declarations }
    procedure prc_Habilita_Menu;
    procedure OpenForm(FClass: TFormClass; vEstado: TWindowState; TipoPessoa: string = '');
  public
    { Public declarations }
    vTipoPessoa: string;
    vPath: string;
    vVersao: string;
    procedure GetBuildInfo(exeName: string; var V1, V2, V3, V4: word);
    function GetBuildInfoAsString: string;
  end;

var
  fMenu: TfMenu;

implementation

uses
  DmdDatabase, uUtilPadrao, uCadParametro, UCadParametros_NFE, uCadParametros_NTE, uCadParametros_NotaFiscal, uCadParametros_NFSe,
  uCadParametros_RecXML, uCadParametros_Prod, uCadParametros_Ped, uCadParametros_Lote, uCadParametros_Cta_Orc, uCadParametros_Com,
  uCadParametros_Fin, uCadParametros_Imp, uCadParametros_OC, uCadParametros_Usuario, uCadParametros_Estoque, uCadParametros_Ser,
  uCadParametros_MDFe, uCadParametros_Etiq, uCadParametros_Custo;

{$R *.dfm}

procedure TfMenu.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := Cafree;
end;

procedure TfMenu.OpenForm(FClass: TFormClass; vEstado: TWindowState; TipoPessoa: string = '');
var
  existe: TForm;
  j: Byte;
begin
  existe := nil;
  for j := 0 to Screen.FormCount - 1 do
  begin
    if Screen.Forms[j] is FClass then
      existe := Screen.Forms[j];
  end;

  if not (existe = nil) then
  begin
    existe.BringToFront;
    existe.SetFocus;
  end
  else
  begin
    Application.CreateForm(FClass, existe);
    existe.FormStyle := fsMDIChild;
    if existe.Name = 'frmCadPessoa' then
      vTipoPessoa := TipoPessoa;
    existe.Show;
  end;
  existe.WindowState := vEstado;
end;

procedure TfMenu.EfetuarLogoff1Click(Sender: TObject);
begin
  UserControl1.Logoff;
end;

procedure TfMenu.FormCreate(Sender: TObject);
var
  TaskBarH: THandle;
  TaskBarR: TRect;
  //vDia, vMes, vAno: Word;
//  i: Integer;
begin
  UserControl1.Execute;
  vPath := ExtractFilePath(Application.ExeName);
  lbDatabase.Caption := dmDatabase.scoDados.Params.Values['DATABASE'];

   // obtem o retangulo com o taskbar
  TaskBarH := FindWindow('Shell_TrayWnd', nil);
  GetWindowRect(TaskBarH, TaskBarR);
  // altura do taskbar = TaskBarR.
  Image2.Top := Height - (Screen.Height - TaskBarR.Top) - Image2.Height - 32;
  Image2.Left := Screen.Width - Image2.Width - 16;

  vVersao := GetBuildInfoAsString;
  if vVersao <> '0.0.0.0' then
  begin
    Caption := Caption + ' - v' + vVersao;
  end;

end;

procedure TfMenu.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if MessageDlg('Encerrar o programa SSFácil?', mtConfirmation, [mbYes, mbNo], 0) = mrNo then
    CanClose := False
  else
    CanClose := True;
end;

procedure TfMenu.ToolButton5Click(Sender: TObject);
begin
  Close;
end;

procedure TfMenu.GetBuildInfo(exeName: string; var V1, V2, V3, V4: word);
var
  VerInfoSize, VerValueSize, Dummy: DWORD;
  VerInfo: Pointer;
  VerValue: PVSFixedFileInfo;
begin
  VerInfoSize := GetFileVersionInfoSize(PChar(exeName), Dummy);
  if VerInfoSize > 0 then
  begin
    GetMem(VerInfo, VerInfoSize);
    try
      if GetFileVersionInfo(PChar(ParamStr(0)), 0, VerInfoSize, VerInfo) then
      begin
        VerQueryValue(VerInfo, '\', Pointer(VerValue), VerValueSize);
        with VerValue^ do
        begin
          V1 := dwFileVersionMS shr 16;
          V2 := dwFileVersionMS and $FFFF;
          V3 := dwFileVersionLS shr 16;
          V4 := dwFileVersionLS and $FFFF;
        end;
      end;
    finally
      FreeMem(VerInfo, VerInfoSize);
    end;
  end;
end;

function TfMenu.GetBuildInfoAsString: string;
var
  V1, V2, V3, V4: word;
begin
  GetBuildInfo(GetCurrentDir + '\SSFacil.EXE', V1, V2, V3, V4);
  Result := IntToStr(V1) + '.' + IntToStr(V2) + '.' + IntToStr(V3) + '.' + IntToStr(V4);
end;

procedure TfMenu.UserControl1AfterLogin(Sender: TObject);
begin
  vUsuario := UserControl1.CurrentUser.LoginName;
  prc_Habilita_Menu;
end;

procedure TfMenu.FormShow(Sender: TObject);
begin
  prc_Habilita_Menu;

  lbDatabase.Top := Image2.Top - 15;
  lbDatabase.Left := Image2.Left - 269;
end;

procedure TfMenu.prc_Habilita_Menu;
begin
  vUsuario := UserControl1.CurrentUser.LoginName;
end;

procedure TfMenu.Geral1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametro, wsMaximized);
end;

procedure TfMenu.NFE1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_NFE, wsMaximized);
end;

procedure TfMenu.ToolButton1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametro, wsMaximized);
end;

procedure TfMenu.ToolButton2Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_NFE, wsMaximized);
end;

procedure TfMenu.Entrada1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_NTE, wsMaximized);
end;

procedure TfMenu.NotaFiscal1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_NotaFiscal, wsMaximized);
end;

procedure TfMenu.Servio1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_NFSe, wsMaximized);
end;

procedure TfMenu.RecebimentoXML1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_RecXML, wsMaximized);
end;

procedure TfMenu.Produtos1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_Prod, wsMaximized);
end;

procedure TfMenu.Pedido1Click(Sender: TObject);
begin
  OpenForm(TfrmParametros_Ped, wsMaximized);
end;

procedure TfMenu.LoteTalo1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_Lote, wsMaximized);
end;

procedure TfMenu.ContasOramento1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_Cta_Orc, wsMaximized);
end;

procedure TfMenu.Comisso1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_Com,wsMaximized);
end;

procedure TfMenu.Financeiro1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_Fin, wsMaximized);
end;

procedure TfMenu.Importao1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametrosImp,wsMaximized);
end;

procedure TfMenu.OrdemdeCompra1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_OC,wsMaximized);
end;

procedure TfMenu.Usurio1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_Usuario,wsMaximized);
end;

procedure TfMenu.Estoque1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_Estoque, wsMaximized);
end;

procedure TfMenu.ServicoContrato1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_Ser, wsMaximized);
end;

procedure TfMenu.MDFe1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_MDFe, wsMaximized);
end;

procedure TfMenu.ConfImpressodeEtiqueta1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_Etiq, wsMaximized);
end;

procedure TfMenu.Custo1Click(Sender: TObject);
begin
  OpenForm(TfrmCadParametros_Custo, wsMaximized);
end;

initialization
  RLConsts.SetVersion(3, 72, 'B');

end.

