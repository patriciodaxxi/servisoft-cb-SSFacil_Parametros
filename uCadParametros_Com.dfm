object frmCadParametros_Com: TfrmCadParametros_Com
  Left = 29
  Top = 31
  Width = 1263
  Height = 649
  Caption = 'frmCadParametros_Com'
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
    Width = 1255
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
    Width = 1255
    Height = 583
    Align = alClient
    Enabled = False
    TabOrder = 1
    object Label99: TLabel
      Left = 58
      Top = 32
      Width = 134
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tipo da Comiss'#227'o Na NFSe:'
    end
    object Label100: TLabel
      Left = 65
      Top = 54
      Width = 127
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tipo da Comiss'#227'o Na NFe:'
    end
    object Label166: TLabel
      Left = 58
      Top = 76
      Width = 134
      Height = 13
      Alignment = taRightJustify
      Caption = '% Comiss'#227'o (Parte na Nota):'
    end
    object Label212: TLabel
      Left = 430
      Top = 41
      Width = 185
      Height = 13
      Alignment = taRightJustify
      Caption = 'Descontar da Comiss'#227'o (Frete/IPI/ST):'
    end
    object Label219: TLabel
      Left = 16
      Top = 101
      Width = 176
      Height = 13
      Alignment = taRightJustify
      Caption = 'Pagar a comiss'#227'o integral 1'#186' Parcela:'
    end
    object Label1: TLabel
      Left = 443
      Top = 63
      Width = 172
      Height = 13
      Alignment = taRightJustify
      Caption = 'Descontar da Comiss'#227'o (Pis/Cofins):'
    end
    object RxDBComboBox61: TRxDBComboBox
      Left = 194
      Top = 24
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'TIPO_COMISSAO_NFSE'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Geral'
        'Por Item (Servi'#231'o)')
      TabOrder = 0
      Values.Strings = (
        'G'
        'I')
    end
    object RxDBComboBox62: TRxDBComboBox
      Left = 194
      Top = 46
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'TIPO_COMISSAO_PROD'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Geral'
        'Por Item (Produto)')
      TabOrder = 1
      Values.Strings = (
        'G'
        'I')
    end
    object DBEdit21: TDBEdit
      Left = 194
      Top = 68
      Width = 81
      Height = 21
      DataField = 'PERC_COMISSAO_PAGA_NOTA'
      DataSource = DMCadParametros.dsParametros
      TabOrder = 2
    end
    object RxDBComboBox137: TRxDBComboBox
      Left = 618
      Top = 33
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'COMISSAO_DESCONTAR'
      DataSource = DMCadParametros.dsParametros_Com
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 3
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox142: TRxDBComboBox
      Left = 194
      Top = 91
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'PAGAR_SOMENTE_PRIMEIRA'
      DataSource = DMCadParametros.dsParametros_Com
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 5
      Values.Strings = (
        'S'
        'N')
    end
    object DBCheckBox237: TDBCheckBox
      Left = 192
      Top = 123
      Width = 233
      Height = 17
      Caption = 'Mostrar o Pedido na Comiss'#227'o'
      DataField = 'MOSTRAR_PED'
      DataSource = DMCadParametros.dsParametros_Com
      TabOrder = 6
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox1: TRxDBComboBox
      Left = 617
      Top = 55
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'COMISSAO_DESCONTAR_PIS'
      DataSource = DMCadParametros.dsParametros_Com
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 4
      Values.Strings = (
        'S'
        'N')
    end
    object DBCheckBox1: TDBCheckBox
      Left = 430
      Top = 15
      Width = 314
      Height = 17
      Caption = 'Usar Configura'#231#227'o Desconto Individual por Representante'
      DataField = 'USA_CONFIG_IND'
      DataSource = DMCadParametros.dsParametros_Com
      TabOrder = 7
      ValueChecked = 'S'
      ValueUnchecked = 'N'
      OnClick = DBCheckBox1Click
    end
  end
end
