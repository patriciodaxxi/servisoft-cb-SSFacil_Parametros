object frmCadParametros_MDFe: TfrmCadParametros_MDFe
  Left = 116
  Top = 56
  Width = 1282
  Height = 623
  Caption = 'frmCadParametros_MDFe'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1274
    Height = 35
    Align = alTop
    Color = 8404992
    TabOrder = 0
    object btnConfirmar: TBitBtn
      Left = 80
      Top = 5
      Width = 75
      Height = 25
      Caption = '&Confirmar'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnConfirmarClick
    end
    object btnCancelar: TBitBtn
      Left = 155
      Top = 5
      Width = 75
      Height = 25
      Caption = 'Ca&ncelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnCancelarClick
    end
    object btnAlterar: TBitBtn
      Left = 5
      Top = 5
      Width = 75
      Height = 25
      Caption = 'Alterar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnAlterarClick
    end
  end
  object pnlGeral: TPanel
    Left = 0
    Top = 35
    Width = 1274
    Height = 557
    Align = alClient
    Enabled = False
    TabOrder = 1
    object Label261: TLabel
      Left = 70
      Top = 20
      Width = 78
      Height = 13
      Alignment = taRightJustify
      Caption = 'Vers'#227'o Emiss'#227'o:'
    end
    object Label262: TLabel
      Left = 74
      Top = 42
      Width = 74
      Height = 13
      Alignment = taRightJustify
      Caption = 'Vers'#227'o Leiaute:'
    end
    object Label263: TLabel
      Left = 80
      Top = 63
      Width = 68
      Height = 13
      Alignment = taRightJustify
      Caption = 'Vers'#227'o Modal:'
    end
    object Label264: TLabel
      Left = 125
      Top = 121
      Width = 141
      Height = 13
      Alignment = taRightJustify
      Caption = 'Endere'#231'o Para Salvar o XML:'
    end
    object Label265: TLabel
      Left = 126
      Top = 142
      Width = 140
      Height = 13
      Alignment = taRightJustify
      Caption = 'Endere'#231'o Para Salvar o PDF:'
    end
    object Label1: TLabel
      Left = 191
      Top = 174
      Width = 75
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tipo Impress'#227'o:'
    end
    object DBEdit32: TDBEdit
      Left = 152
      Top = 12
      Width = 121
      Height = 21
      DataField = 'VERSAO_EMISSAO'
      DataSource = DMCadParametros.dsParametros_MDFe
      TabOrder = 0
    end
    object DBEdit33: TDBEdit
      Left = 152
      Top = 34
      Width = 121
      Height = 21
      DataField = 'VERSAO_LEIAUTE'
      DataSource = DMCadParametros.dsParametros_MDFe
      TabOrder = 1
    end
    object DBEdit34: TDBEdit
      Left = 153
      Top = 55
      Width = 121
      Height = 21
      DataField = 'VERSAO_MODAL'
      DataSource = DMCadParametros.dsParametros_MDFe
      TabOrder = 2
    end
    object DirectoryEdit10: TDirectoryEdit
      Left = 268
      Top = 114
      Width = 574
      Height = 21
      InitialDir = 'C:\'
      MultipleDirs = True
      NumGlyphs = 1
      TabOrder = 3
      Text = 'C:\'
    end
    object DirectoryEdit11: TDirectoryEdit
      Left = 268
      Top = 135
      Width = 574
      Height = 21
      InitialDir = 'C:\'
      MultipleDirs = True
      NumGlyphs = 1
      TabOrder = 4
      Text = 'C:\'
    end
    object RxDBComboBox1: TRxDBComboBox
      Left = 270
      Top = 166
      Width = 163
      Height = 21
      Style = csDropDownList
      DataField = 'TIPO_IMPRESSAO'
      DataSource = DMCadParametros.dsParametros_MDFe
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'A= ACBR'
        'F= Flexdocs')
      TabOrder = 5
      Values.Strings = (
        'A'
        'F')
    end
  end
end
