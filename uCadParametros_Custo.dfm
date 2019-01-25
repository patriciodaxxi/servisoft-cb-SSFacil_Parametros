object frmCadParametros_Custo: TfrmCadParametros_Custo
  Left = 61
  Top = 117
  Width = 1259
  Height = 569
  Caption = 'frmCadParametros_Custo'
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
    Width = 1243
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
    Width = 1243
    Height = 495
    Align = alClient
    Enabled = False
    TabOrder = 1
    object Label296: TLabel
      Left = 376
      Top = 64
      Width = 496
      Height = 13
      Caption = 
        'obs: Quando o produto possuir ST, em Indutrializa'#231#227'o e Revenda, ' +
        'n'#227'o vai ser aplicado a op'#231#227'o do ICMS'
    end
    object gbxVendedor: TRzGroupBox
      Left = 38
      Top = 23
      Width = 311
      Height = 122
      BorderColor = clNavy
      BorderInner = fsButtonUp
      BorderOuter = fsBump
      Caption = ' Aquisi'#231#227'o para Revenda '
      Ctl3D = True
      FlatColor = clNavy
      FlatColorAdjustment = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      VisualStyle = vsGradient
      object DBCheckBox175: TDBCheckBox
        Left = 6
        Top = 87
        Width = 275
        Height = 18
        Caption = '( - ) Subtrair Pis/Cofins do custo do produto'
        DataField = 'REV_SUB_PISCOFINS'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 4
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox176: TDBCheckBox
        Left = 6
        Top = 71
        Width = 295
        Height = 17
        Caption = '( - ) Subtrair ICMS do custo do produto'
        DataField = 'REV_SUB_ICMS'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 3
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox177: TDBCheckBox
        Left = 6
        Top = 47
        Width = 302
        Height = 17
        Caption = '( + ) Somar Substitui'#231#227'o Tribut'#225'ria no custo total do produto'
        DataField = 'REV_SOMAR_ST'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox178: TDBCheckBox
        Left = 6
        Top = 31
        Width = 230
        Height = 17
        Caption = '( + ) Somar Frete no custo total do produto'
        DataField = 'REV_SOMAR_FRETE'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 1
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox179: TDBCheckBox
        Left = 6
        Top = 15
        Width = 230
        Height = 17
        Caption = '( + ) Somar IPI no custo total do produto'
        DataField = 'REV_SOMAR_IPI'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 0
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox213: TDBCheckBox
        Left = 6
        Top = 103
        Width = 293
        Height = 18
        Caption = '( - ) Subtrair IPI no custo total do Produto'
        DataField = 'REV_SUB_IPI'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 5
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
    object RzGroupBox4: TRzGroupBox
      Left = 38
      Top = 159
      Width = 311
      Height = 128
      BorderColor = clNavy
      BorderInner = fsButtonUp
      BorderOuter = fsBump
      Caption = ' Aquisi'#231#227'o para Industrializa'#231#227'o '
      Ctl3D = True
      FlatColor = clNavy
      FlatColorAdjustment = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      VisualStyle = vsGradient
      object DBCheckBox180: TDBCheckBox
        Left = 6
        Top = 87
        Width = 295
        Height = 18
        Caption = '( - ) Subtrair Pis/Cofins do custo do produto'
        DataField = 'IND_SUB_PISCOFINS'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 4
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox181: TDBCheckBox
        Left = 6
        Top = 71
        Width = 295
        Height = 17
        Caption = '( - ) Subtrair ICMS do custo do produto'
        DataField = 'IND_SUB_ICMS'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 3
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox182: TDBCheckBox
        Left = 6
        Top = 47
        Width = 303
        Height = 17
        Caption = '( + ) Somar Substitui'#231#227'o Tribut'#225'ria no custo total do produto'
        DataField = 'IND_SOMAR_ST'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox183: TDBCheckBox
        Left = 6
        Top = 31
        Width = 230
        Height = 17
        Caption = '( + ) Somar Frete no custo total do produto'
        Ctl3D = True
        DataField = 'IND_SOMAR_FRETE'
        DataSource = DMCadParametros.dsParametros_Custo
        ParentCtl3D = False
        TabOrder = 1
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox184: TDBCheckBox
        Left = 6
        Top = 15
        Width = 230
        Height = 17
        Caption = '( + ) Somar IPI no custo total do produto'
        DataField = 'IND_SOMAR_IPI'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 0
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox214: TDBCheckBox
        Left = 6
        Top = 103
        Width = 293
        Height = 18
        Caption = '( - ) Subtrair IPI no custo total do Produto'
        DataField = 'IND_SUB_IPI'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 5
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
    object RzGroupBox5: TRzGroupBox
      Left = 38
      Top = 299
      Width = 311
      Height = 124
      BorderColor = clNavy
      BorderInner = fsButtonUp
      BorderOuter = fsBump
      Caption = ' Aquisi'#231#227'o para Consumo '
      Ctl3D = True
      FlatColor = clNavy
      FlatColorAdjustment = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      VisualStyle = vsGradient
      object DBCheckBox185: TDBCheckBox
        Left = 6
        Top = 87
        Width = 295
        Height = 18
        Caption = '( - ) Subtrair Pis/Cofins do custo do produto'
        DataField = 'CON_SUB_PISCOFINS'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 4
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox186: TDBCheckBox
        Left = 6
        Top = 71
        Width = 295
        Height = 17
        Caption = '( - ) Subtrair ICMS do custo do produto'
        DataField = 'CON_SUB_ICMS'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 3
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox187: TDBCheckBox
        Left = 6
        Top = 47
        Width = 302
        Height = 17
        Caption = '( + ) Somar Substitui'#231#227'o Tribut'#225'ria no custo total do produto'
        DataField = 'CON_SOMAR_ST'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox188: TDBCheckBox
        Left = 6
        Top = 31
        Width = 230
        Height = 17
        Caption = '( + ) Somar Frete no custo total do produto'
        DataField = 'CON_SOMAR_FRETE'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 1
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox189: TDBCheckBox
        Left = 6
        Top = 15
        Width = 230
        Height = 17
        Caption = '( + ) Somar IPI no custo total do produto'
        DataField = 'CON_SOMAR_IPI'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 0
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox215: TDBCheckBox
        Left = 6
        Top = 104
        Width = 293
        Height = 18
        Caption = '( - ) Subtrair IPI no custo total do Produto'
        DataField = 'CON_SUB_IPI'
        DataSource = DMCadParametros.dsParametros_Custo
        TabOrder = 5
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
  end
end
