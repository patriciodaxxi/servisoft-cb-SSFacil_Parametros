program SSFacil_Parametros;

uses
  Forms,
  UMenu in 'UMenu.pas' {fMenu},
  DmdDatabase in '..\ssfacil\DmdDatabase.pas' {dmDatabase: TDataModule},
  rsDBUtils in '..\rslib\nova\rsDBUtils.pas',
  LogProvider in '..\logs\src\LogProvider.pas',
  LogTypes in '..\logs\src\LogTypes.pas',
  uUtilPadrao in '..\ssfacil\uUtilPadrao.pas',
  UEscolhe_Filial in '..\ssfacil\UEscolhe_Filial.pas' {frmEscolhe_Filial},
  uCadPadrao in 'uCadPadrao.pas' {frmCadPadrao},
  UDMCadParametros in 'UDMCadParametros.pas' {DMCadParametros: TDataModule},
  uCadParametro in 'uCadParametro.pas' {frmCadParametro},
  UCadParametros_NFE in 'UCadParametros_NFE.pas' {frmCadParametros_NFE},
  uCadParametros_NTE in 'uCadParametros_NTE.pas' {frmCadParametros_NTE},
  uCadParametros_Prod in 'uCadParametros_Prod.pas' {frmCadParametros_Prod},
  uCadParametros_NotaFiscal in 'uCadParametros_NotaFiscal.pas' {frmCadParametros_NotaFiscal},
  uCadParametros_NFSe in 'uCadParametros_NFSe.pas' {frmCadParametros_NFSe},
  uCadParametros_RecXML in 'uCadParametros_RecXML.pas' {frmCadParametros_RecXML},
  uCadParametros_Lote in 'uCadParametros_Lote.pas' {frmCadParametros_Lote},
  uCadParametros_Cta_Orc in 'uCadParametros_Cta_Orc.pas' {frmCadParametros_Cta_Orc},
  uCadParametros_Com in 'uCadParametros_Com.pas' {frmCadParametros_Com},
  uCadParametros_Fin in 'uCadParametros_Fin.pas' {frmCadParametros_Fin},
  uCadParametros_Imp in 'uCadParametros_Imp.pas' {frmCadParametrosImp},
  uCadParametros_OC in 'uCadParametros_OC.pas' {frmCadParametros_OC},
  uCadParametros_Usuario in 'uCadParametros_Usuario.pas' {frmCadParametros_Usuario},
  uCadParametros_Estoque in 'uCadParametros_Estoque.pas' {frmCadParametros_Estoque},
  uCadParametros_Ser in 'uCadParametros_Ser.pas' {frmCadParametros_Ser},
  uCadParametros_MDFe in 'uCadParametros_MDFe.pas' {frmCadParametros_MDFe},
  uCadParametros_Etiq in 'uCadParametros_Etiq.pas' {frmCadParametros_Etiq},
  uCadParametros_Custo in 'uCadParametros_Custo.pas' {frmCadParametros_Custo},
  uNFeConsts in '..\ssfacil\uNFeConsts.pas',
  uNFeComandos in '..\ssfacil\uNFeComandos.pas',
  DmdDatabase_NFeBD in '..\ssfacil\DmdDatabase_NFeBD.pas' {dmDatabase_NFeBD: TDataModule},
  uCadParametros_Ped in 'uCadParametros_Ped.pas' {frmCadParametros_Ped};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Parâmetros';
  Application.CreateForm(TdmDatabase, dmDatabase);
  Application.CreateForm(TfMenu, fMenu);
  Application.Run;
end.
