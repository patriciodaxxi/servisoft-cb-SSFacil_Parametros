program SSFacil_Parametros;

uses
  Forms,
  UMenu in 'UMenu.pas' {fMenu},
  DmdDatabase in '..\ssfacil\DmdDatabase.pas' {dmDatabase: TDataModule},
  rsDBUtils in '..\rslib\nova\rsDBUtils.pas',
  LogProvider in '..\logs\src\LogProvider.pas',
  LogTypes in '..\logs\src\LogTypes.pas',
  uNFeComandos in '..\ssfacil\uNFeComandos.pas',
  uNFeConsts in '..\NFe 3.10\NFESrv\uNFeConsts.pas',
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
  uCadParametros_Ped in 'uCadParametros_Ped.pas' {frmParametros_Ped},
  uCadParametros_Lote in 'uCadParametros_Lote.pas' {frmCadParametros_Lote},
  uCadParametros_Cta_Orc in 'uCadParametros_Cta_Orc.pas' {frmCadParametros_Cta_Orc};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Entrada/Sa�da Produtos';
  Application.CreateForm(TdmDatabase, dmDatabase);
  Application.CreateForm(TfMenu, fMenu);
  Application.Run;
end.