object frmCadParametros_OC: TfrmCadParametros_OC
  Left = 270
  Top = 102
  Width = 1243
  Height = 609
  Caption = 'frmCadParametros_OC'
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
    Width = 1227
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
    Width = 1227
    Height = 535
    Align = alClient
    TabOrder = 1
    object Label127: TLabel
      Left = 87
      Top = 26
      Width = 69
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tipo Relat'#243'rio:'
    end
    object Label226: TLabel
      Left = 50
      Top = 126
      Width = 106
      Height = 13
      Alignment = taRightJustify
      Caption = 'Obs na Impress'#227'o OC:'
    end
    object RxDBComboBox75: TRxDBComboBox
      Left = 158
      Top = 18
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'TIPO_REL_OC'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Padr'#227'o'
        'Personalizado')
      TabOrder = 0
      Values.Strings = (
        'PD'
        'PE')
    end
    object DBCheckBox33: TDBCheckBox
      Left = 159
      Top = 42
      Width = 265
      Height = 17
      Caption = 'Usa Aprova'#231#227'o da Ordem de Compra'
      DataField = 'USA_APROVACAO_OC_FORN'
      DataSource = DMCadParametros.dsParametros
      TabOrder = 1
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBMemo5: TDBMemo
      Left = 158
      Top = 123
      Width = 749
      Height = 142
      DataField = 'OBS_OC'
      DataSource = DMCadParametros.dsParametros_OC
      ScrollBars = ssVertical
      TabOrder = 2
    end
    object DBCheckBox70: TDBCheckBox
      Left = 159
      Top = 58
      Width = 263
      Height = 17
      Caption = 'Usa op'#231#227'o de gerar cobran'#231'a'
      DataField = 'USAR_GERAR_COBRANCA'
      DataSource = DMCadParametros.dsParametros_OC
      TabOrder = 3
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox90: TDBCheckBox
      Left = 159
      Top = 76
      Width = 522
      Height = 17
      Caption = 'Permitir na entrada da nota, a quantidade maior que a OC'
      DataField = 'PERMITIR_ENT_MAIOR'
      DataSource = DMCadParametros.dsParametros_OC
      TabOrder = 4
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox160: TDBCheckBox
      Left = 159
      Top = 95
      Width = 314
      Height = 17
      Caption = 'Usa o nome do produto do cliente/fornecedor'
      DataField = 'USA_NOMEPROD_FORN_OC'
      DataSource = DMCadParametros.dsParametros_OC
      TabOrder = 5
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
  end
end
