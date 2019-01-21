object frmCadParametrosImp: TfrmCadParametrosImp
  Left = 73
  Top = 114
  Width = 1225
  Height = 585
  Caption = 'frmCadParametrosImp'
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
    Width = 1209
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
    Width = 1209
    Height = 511
    Align = alClient
    Enabled = False
    TabOrder = 1
    object RzGroupBox1: TRzGroupBox
      Left = 32
      Top = 23
      Width = 265
      Height = 154
      BorderColor = clWindowText
      BorderInner = fsButtonUp
      BorderOuter = fsBump
      Caption = ' Somar no valor de Outras Despesas Acess'#243'rias '
      Ctl3D = True
      FlatColor = clWindowText
      FlatColorAdjustment = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      VisualStyle = vsGradient
      object DBCheckBox37: TDBCheckBox
        Left = 8
        Top = 16
        Width = 97
        Height = 17
        Caption = 'Vlr. Pis/Cofins'
        DataField = 'SOMAR_PIS_COFINS_IMP'
        DataSource = DMCadParametros.dsParametros
        TabOrder = 0
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox38: TDBCheckBox
        Left = 8
        Top = 32
        Width = 97
        Height = 17
        Caption = 'Vlr. Siscomex'
        DataField = 'SOMAR_SISCOMEX_IMP'
        DataSource = DMCadParametros.dsParametros
        TabOrder = 1
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox39: TDBCheckBox
        Left = 8
        Top = 48
        Width = 97
        Height = 17
        Caption = 'Vlr. IPI'
        DataField = 'SOMAR_IPI_IMP'
        DataSource = DMCadParametros.dsParametros
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox40: TDBCheckBox
        Left = 8
        Top = 64
        Width = 129
        Height = 17
        Caption = 'Vlr. Imp. Importa'#231#227'o'
        DataField = 'SOMAR_II_IMP'
        DataSource = DMCadParametros.dsParametros
        TabOrder = 3
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox41: TDBCheckBox
        Left = 8
        Top = 80
        Width = 97
        Height = 17
        Caption = 'Vlr. Seguro'
        DataField = 'SOMAR_SEGURO_IMP'
        DataSource = DMCadParametros.dsParametros
        TabOrder = 4
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox42: TDBCheckBox
        Left = 8
        Top = 96
        Width = 97
        Height = 17
        Caption = 'Vlr. Aduaneira'
        DataField = 'SOMAR_ADUANEIRA_IMP'
        DataSource = DMCadParametros.dsParametros
        TabOrder = 5
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox125: TDBCheckBox
        Left = 8
        Top = 112
        Width = 97
        Height = 17
        Caption = 'Vlr. Frete'
        DataField = 'SOMAR_FRETE_ODESP'
        DataSource = DMCadParametros.dsParametros_Imp
        TabOrder = 6
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox126: TDBCheckBox
        Left = 8
        Top = 128
        Width = 97
        Height = 17
        Caption = 'Vlr. AFRMM'
        DataField = 'SOMAR_VLR_AFRMM_ODESP'
        DataSource = DMCadParametros.dsParametros_Imp
        TabOrder = 7
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
    object RzGroupBox2: TRzGroupBox
      Left = 32
      Top = 191
      Width = 161
      Height = 107
      BorderColor = clWindowText
      BorderInner = fsButtonUp
      BorderOuter = fsBump
      Caption = ' Somar na Base do ICMS '
      Ctl3D = True
      FlatColor = clWindowText
      FlatColorAdjustment = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      VisualStyle = vsGradient
      object DBCheckBox43: TDBCheckBox
        Left = 8
        Top = 16
        Width = 97
        Height = 17
        Caption = 'Vlr. Sicomex'
        DataField = 'SOMAR_BASE_ICMS_SISCOMEX'
        DataSource = DMCadParametros.dsParametros
        TabOrder = 0
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox69: TDBCheckBox
        Left = 8
        Top = 33
        Width = 97
        Height = 17
        Caption = 'Vlr. Frete'
        DataField = 'SOMAR_FRETE_ICMS'
        DataSource = DMCadParametros.dsParametros_Imp
        TabOrder = 1
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        Visible = False
      end
      object DBCheckBox127: TDBCheckBox
        Left = 8
        Top = 50
        Width = 97
        Height = 17
        Caption = 'Vlr. AFRMM'
        DataField = 'SOMAR_VLR_AFRMM_ICMS'
        DataSource = DMCadParametros.dsParametros_Imp
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox140: TDBCheckBox
        Left = 8
        Top = 69
        Width = 97
        Height = 17
        Caption = 'Outros Valores'
        DataField = 'SOMAR_NO_ICMS_OUTROS_VLR'
        DataSource = DMCadParametros.dsParametros_Imp
        TabOrder = 3
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox210: TDBCheckBox
        Left = 8
        Top = 87
        Width = 97
        Height = 17
        Caption = 'Seguro'
        DataField = 'ICMS_SOMAR_SEG'
        DataSource = DMCadParametros.dsParametros_Imp
        TabOrder = 4
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
    object RzGroupBox3: TRzGroupBox
      Left = 32
      Top = 327
      Width = 169
      Height = 50
      BorderColor = clWindowText
      BorderInner = fsButtonUp
      BorderOuter = fsBump
      Caption = ' Somar no IPI'
      Ctl3D = True
      FlatColor = clWindowText
      FlatColorAdjustment = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      VisualStyle = vsGradient
      object DBCheckBox49: TDBCheckBox
        Left = 8
        Top = 16
        Width = 97
        Height = 17
        Caption = 'Vlr. Importa'#231#227'o'
        DataField = 'SOMAR_VLR_II_NO_IPI'
        DataSource = DMCadParametros.dsParametros_Imp
        TabOrder = 0
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
    object RzGroupBox6: TRzGroupBox
      Left = 32
      Top = 391
      Width = 169
      Height = 58
      BorderColor = clWindowText
      BorderInner = fsButtonUp
      BorderOuter = fsBump
      Caption = ' Somar no Pis/Cofins '
      Ctl3D = True
      FlatColor = clWindowText
      FlatColorAdjustment = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
      VisualStyle = vsGradient
      object DBCheckBox208: TDBCheckBox
        Left = 8
        Top = 16
        Width = 97
        Height = 17
        Caption = 'Seguro'
        DataField = 'COFINS_SOMAR_SEG'
        DataSource = DMCadParametros.dsParametros_Imp
        TabOrder = 0
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox209: TDBCheckBox
        Left = 8
        Top = 32
        Width = 97
        Height = 17
        Caption = 'Frete'
        DataField = 'COFINS_SOMAR_FRETE'
        DataSource = DMCadParametros.dsParametros_Imp
        TabOrder = 1
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
  end
end
