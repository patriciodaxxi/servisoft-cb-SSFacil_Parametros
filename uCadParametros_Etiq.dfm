object frmCadParametros_Etiq: TfrmCadParametros_Etiq
  Left = 66
  Top = 89
  Width = 1301
  Height = 573
  Caption = 'frmCadParametros_Etiq'
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
    Width = 1285
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
    Width = 1285
    Height = 499
    Align = alClient
    Enabled = False
    TabOrder = 1
    object Label290: TLabel
      Left = 53
      Top = 231
      Width = 119
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tipo Imp. Etiq. Individual:'
    end
    object GroupBox2: TGroupBox
      Left = 16
      Top = 8
      Width = 857
      Height = 212
      Caption = ' Impressora T'#233'rmica '
      TabOrder = 0
      object Label266: TLabel
        Left = 69
        Top = 65
        Width = 79
        Height = 13
        Alignment = taRightJustify
        Caption = 'OffSet de Borda:'
      end
      object Label267: TLabel
        Left = 99
        Top = 86
        Width = 49
        Height = 13
        Alignment = taRightJustify
        Caption = 'Backfeed:'
      end
      object Label268: TLabel
        Left = 85
        Top = 152
        Width = 63
        Height = 13
        Alignment = taRightJustify
        Caption = 'Temperatura:'
      end
      object Label269: TLabel
        Left = 92
        Top = 173
        Width = 56
        Height = 13
        Alignment = taRightJustify
        Caption = 'Velocidade:'
      end
      object Label270: TLabel
        Left = 277
        Top = 62
        Width = 208
        Height = 13
        Caption = 'valores v'#225'lidos: de 090 a 260   (padr'#227'o 220)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label271: TLabel
        Left = 277
        Top = 83
        Width = 215
        Height = 13
        Caption = 'valores v'#225'lidos: de 000 a 350     (Padr'#227'o 322)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label272: TLabel
        Left = 277
        Top = 149
        Width = 191
        Height = 13
        Caption = 'valores v'#225'lidos: de 0 a 20     (Padr'#227'o 10)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label273: TLabel
        Left = 277
        Top = 170
        Width = 179
        Height = 13
        Caption = 'valores v'#225'lidos: de A a E    (Padr'#227'o C)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label274: TLabel
        Left = 94
        Top = 195
        Width = 54
        Height = 13
        Alignment = taRightJustify
        Caption = 'Impressora:'
      end
      object Label275: TLabel
        Left = 516
        Top = 194
        Width = 298
        Height = 13
        Caption = 'Caminho da Impressora    (Ex: LPT1   ou  \\Servidor\NomeImp)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label281: TLabel
        Left = 89
        Top = 21
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = 'Tipo Cliente:'
      end
      object Label282: TLabel
        Left = 70
        Top = 43
        Width = 78
        Height = 13
        Alignment = taRightJustify
        Caption = 'Tipo Impressora:'
      end
      object Label292: TLabel
        Left = 42
        Top = 108
        Width = 106
        Height = 13
        Alignment = taRightJustify
        Caption = 'Deslocamento Lateral:'
      end
      object Label293: TLabel
        Left = 107
        Top = 130
        Width = 41
        Height = 13
        Alignment = taRightJustify
        Caption = 'Margem:'
      end
      object Label294: TLabel
        Left = 276
        Top = 129
        Width = 239
        Height = 13
        Caption = 'Argox  na linha C.... (exemplo na impress'#227'o C0005)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label295: TLabel
        Left = 276
        Top = 107
        Width = 69
        Height = 13
        Caption = 'Valor padr'#227'o 0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object DBEdit36: TDBEdit
        Left = 152
        Top = 57
        Width = 121
        Height = 21
        DataField = 'OFFSET_BORDA'
        DataSource = DMCadParametros.dsParametros_Etiq
        TabOrder = 2
      end
      object DBEdit37: TDBEdit
        Left = 152
        Top = 78
        Width = 121
        Height = 21
        DataField = 'BACKFEED'
        DataSource = DMCadParametros.dsParametros_Etiq
        TabOrder = 3
      end
      object DBEdit38: TDBEdit
        Left = 152
        Top = 144
        Width = 121
        Height = 21
        DataField = 'TEMPERATURA'
        DataSource = DMCadParametros.dsParametros_Etiq
        TabOrder = 6
      end
      object DBEdit39: TDBEdit
        Left = 152
        Top = 165
        Width = 121
        Height = 21
        DataField = 'VELOCIDADE'
        DataSource = DMCadParametros.dsParametros_Etiq
        TabOrder = 7
      end
      object DBEdit40: TDBEdit
        Left = 152
        Top = 187
        Width = 361
        Height = 21
        DataField = 'ENDERECO'
        DataSource = DMCadParametros.dsParametros_Etiq
        TabOrder = 8
      end
      object RxDBComboBox160: TRxDBComboBox
        Left = 152
        Top = 13
        Width = 121
        Height = 21
        Style = csDropDownList
        DataField = 'TIPO_CLIENTE'
        DataSource = DMCadParametros.dsParametros_Etiq
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Picotec'
          'Ramys'
          'Ella Store'
          'RC Store')
        TabOrder = 0
        Values.Strings = (
          'PICOTEC'
          'RAMYS'
          'ELLASTORE'
          'RCSTORE')
      end
      object RxDBComboBox161: TRxDBComboBox
        Left = 152
        Top = 35
        Width = 121
        Height = 21
        Style = csDropDownList
        DataField = 'TIPO_IMPRESSORA'
        DataSource = DMCadParametros.dsParametros_Etiq
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Argox'
          'Honeyweel')
        TabOrder = 1
        Values.Strings = (
          'ARGOX'
          'HONEYWEEL')
      end
      object DBEdit44: TDBEdit
        Left = 152
        Top = 100
        Width = 120
        Height = 21
        DataField = 'DESLOCAMENTO_LATERAL'
        DataSource = DMCadParametros.dsParametros_Etiq
        TabOrder = 4
      end
      object DBEdit45: TDBEdit
        Left = 152
        Top = 122
        Width = 121
        Height = 21
        DataField = 'MARGEM'
        DataSource = DMCadParametros.dsParametros_Etiq
        TabOrder = 5
      end
      object DBCheckBox295: TDBCheckBox
        Left = 577
        Top = 115
        Width = 256
        Height = 17
        Caption = 'Usar Layout novo da Etiqueta TAG'
        DataField = 'ETIQ_TAG_NOVO_LAYOUT'
        DataSource = DMCadParametros.dsParametros_Etiq
        TabOrder = 9
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox296: TDBCheckBox
        Left = 577
        Top = 131
        Width = 256
        Height = 17
        Caption = 'N'#227'o imprimir a mensagem de troca'
        DataField = 'NAO_IMP_MSG_TROCA'
        DataSource = DMCadParametros.dsParametros_Etiq
        TabOrder = 10
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
    object RxDBComboBox168: TRxDBComboBox
      Left = 176
      Top = 223
      Width = 329
      Height = 21
      Style = csDropDownList
      DataField = 'TIPO_IMP_ETIQ_INDIV'
      DataSource = DMCadParametros.dsParametros_Etiq
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Imp. Conforme o R'#243'tulo'
        'Imp. Conforme Item')
      TabOrder = 1
      Values.Strings = (
        'R'
        'I')
    end
  end
end
