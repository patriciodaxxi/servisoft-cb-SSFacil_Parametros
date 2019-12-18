object frmCadParametros_NotaFiscal: TfrmCadParametros_NotaFiscal
  Left = 48
  Top = 24
  Width = 1279
  Height = 640
  Caption = 'frmCadParametros_NotaFiscal'
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
    Width = 1271
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
    Width = 1271
    Height = 574
    Align = alClient
    Enabled = False
    TabOrder = 1
    object Label35: TLabel
      Left = 174
      Top = 10
      Width = 134
      Height = 13
      Alignment = taRightJustify
      Caption = 'Esp'#233'cie Padr'#227'o Nota Fiscal:'
    end
    object Label36: TLabel
      Left = 182
      Top = 32
      Width = 126
      Height = 13
      Alignment = taRightJustify
      Caption = 'Marca Padr'#227'o Nota Fiscal:'
    end
    object Label37: TLabel
      Left = 54
      Top = 56
      Width = 254
      Height = 13
      Alignment = taRightJustify
      Caption = 'Conta (quando na nota possuir entrada ou for a vista):'
    end
    object Label38: TLabel
      Left = 12
      Top = 99
      Width = 296
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tipo Cobran'#231'a (quando na nota possuir entrada ou for a vista):'
    end
    object Label40: TLabel
      Left = 24
      Top = 143
      Width = 284
      Height = 13
      Alignment = taRightJustify
      Caption = 'Permite informar qtde. maior na copia do pedido para a nota:'
    end
    object Label45: TLabel
      Left = 25
      Top = 77
      Width = 283
      Height = 13
      Alignment = taRightJustify
      Caption = 'Banco padr'#227'o para enviar remessa de t'#237'tulos e imp. boletos:'
    end
    object Label54: TLabel
      Left = 101
      Top = 187
      Width = 207
      Height = 13
      Alignment = taRightJustify
      Caption = 'Quitar autom'#225'tico a nota quando for a vista:'
    end
    object Label61: TLabel
      Left = 3
      Top = 165
      Width = 305
      Height = 13
      Alignment = taRightJustify
      Caption = 'Controlar pedido produzido e libera'#231#227'o do pedido pela produ'#231#227'o:'
    end
    object Label33: TLabel
      Left = 92
      Top = 209
      Width = 216
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa ID Produto na digita'#231#227'o do Pedido/Nota:'
    end
    object Label72: TLabel
      Left = 98
      Top = 231
      Width = 210
      Height = 13
      Alignment = taRightJustify
      Caption = 'Calcular Peso Usando Consumo do Produto:'
    end
    object Label94: TLabel
      Left = 149
      Top = 121
      Width = 159
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa a Faixa do Simples (% ICMS):'
    end
    object Label132: TLabel
      Left = 655
      Top = 121
      Width = 133
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa Desonera'#231#227'o de ICMS:'
    end
    object Label133: TLabel
      Left = 582
      Top = 143
      Width = 206
      Height = 13
      Alignment = taRightJustify
      Caption = 'Calcula ICMS de Opera'#231#227'o (CST ICMS 51):'
    end
    object Label140: TLabel
      Left = 686
      Top = 165
      Width = 102
      Height = 13
      Alignment = taRightJustify
      Caption = 'Controlar Notifica'#231#227'o:'
    end
    object Label146: TLabel
      Left = 555
      Top = 187
      Width = 233
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar a op'#231#227'o para copiar a Ordem de Servi'#231'o:'
    end
    object Label171: TLabel
      Left = 522
      Top = 209
      Width = 266
      Height = 13
      Alignment = taRightJustify
      Caption = 'Calcular o volume pelas embalagem (Cadastro Produto) :'
    end
    object Label184: TLabel
      Left = 508
      Top = 231
      Width = 280
      Height = 13
      Alignment = taRightJustify
      Caption = 'Gravar os mateirais que est'#227'o no consumo no item da nota:'
    end
    object Label214: TLabel
      Left = 778
      Top = 10
      Width = 90
      Height = 13
      Alignment = taRightJustify
      Caption = 'Soma IPI no ICMS:'
    end
    object Label225: TLabel
      Left = 705
      Top = 31
      Width = 163
      Height = 13
      Alignment = taRightJustify
      Caption = 'Soma IPI no ICMS (Tipo /Cliente) :'
      Visible = False
    end
    object Label240: TLabel
      Left = 8
      Top = 254
      Width = 300
      Height = 13
      Alignment = taRightJustify
      Caption = 'Obs para mostrar o valor da desonera'#231#227'o nos dados adicionais:'
    end
    object Label249: TLabel
      Left = 767
      Top = 54
      Width = 101
      Height = 13
      Alignment = taRightJustify
      Caption = 'Soma Frete no ICMS:'
    end
    object Label250: TLabel
      Left = 694
      Top = 75
      Width = 174
      Height = 13
      Alignment = taRightJustify
      Caption = 'Soma Frete no ICMS (Tipo /Cliente) :'
      Visible = False
    end
    object lbl1: TLabel
      Left = 539
      Top = 438
      Width = 130
      Height = 13
      Alignment = taRightJustify
      Caption = 'Opera'#231#227'o de M'#227'o de Obra:'
    end
    object lbl2: TLabel
      Left = 472
      Top = 460
      Width = 197
      Height = 13
      Alignment = taRightJustify
      Caption = 'Opera'#231#227'o de Retorno de Beneficiamento:'
    end
    object lbl3: TLabel
      Left = 569
      Top = 482
      Width = 100
      Height = 13
      Alignment = taRightJustify
      Caption = 'Opera'#231#227'o Triangular:'
    end
    object lbl4: TLabel
      Left = 570
      Top = 504
      Width = 99
      Height = 13
      Alignment = taRightJustify
      Caption = 'Opera'#231#227'o de Venda:'
    end
    object Label1: TLabel
      Left = 839
      Top = 378
      Width = 92
      Height = 13
      Alignment = taRightJustify
      Caption = 'CST ICMS Diferido:'
    end
    object Label2: TLabel
      Left = 819
      Top = 400
      Width = 112
      Height = 13
      Alignment = taRightJustify
      Caption = 'Enviar ICMS Substituto:'
    end
    object DBEdit5: TDBEdit
      Left = 310
      Top = 2
      Width = 265
      Height = 21
      DataField = 'ESPECIE_NOTA'
      DataSource = DMCadParametros.dsParametros
      TabOrder = 0
    end
    object DBEdit6: TDBEdit
      Left = 310
      Top = 24
      Width = 265
      Height = 21
      DataField = 'MARCA_NOTA'
      DataSource = DMCadParametros.dsParametros
      TabOrder = 1
    end
    object RxDBLookupCombo4: TRxDBLookupCombo
      Left = 310
      Top = 47
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_PADRAO'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsContas
      TabOrder = 2
    end
    object RxDBLookupCombo5: TRxDBLookupCombo
      Left = 310
      Top = 91
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_TIPO_COBRANCA_PADRAO'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsTipoCobranca
      TabOrder = 3
    end
    object RxDBComboBox21: TRxDBComboBox
      Left = 310
      Top = 135
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'PERMITE_QTDMAIOR_PEDIDO'
      DataSource = DMCadParametros.dsParametros
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
    object RxDBLookupCombo6: TRxDBLookupCombo
      Left = 310
      Top = 69
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_BANCO_REMESSA'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsContas
      TabOrder = 5
    end
    object RxDBComboBox26: TRxDBComboBox
      Left = 310
      Top = 179
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'QUITAR_AVISTA_AUT'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 6
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox33: TRxDBComboBox
      Left = 310
      Top = 157
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'CONTROLAR_PEDIDO_LIBERACAO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 7
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox19: TRxDBComboBox
      Left = 310
      Top = 201
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_ID_PRODUTO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 8
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox43: TRxDBComboBox
      Left = 310
      Top = 223
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'CALCULAR_PESO_CONSUMO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 9
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox58: TRxDBComboBox
      Left = 310
      Top = 113
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'USA_FAIXA_SIMPLES'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 10
      Values.Strings = (
        'S'
        'N')
    end
    object GroupBox1: TGroupBox
      Left = 32
      Top = 292
      Width = 776
      Height = 121
      Caption = ' Lei da Transpar'#234'ncia '
      TabOrder = 11
      object Label87: TLabel
        Left = 23
        Top = 16
        Width = 163
        Height = 13
        Alignment = taRightJustify
        Caption = 'Usar o % da Lei de Transpar'#234'ncia:'
      end
      object Label109: TLabel
        Left = 102
        Top = 38
        Width = 84
        Height = 13
        Alignment = taRightJustify
        Caption = 'Imprimir nos Itens:'
      end
      object Label110: TLabel
        Left = 119
        Top = 60
        Width = 67
        Height = 13
        Alignment = taRightJustify
        Caption = 'Texto no item:'
      end
      object Label111: TLabel
        Left = 387
        Top = 105
        Width = 174
        Height = 13
        Alignment = taRightJustify
        Caption = '% para mostrar nos dados adicionais:'
        Visible = False
      end
      object Label148: TLabel
        Left = 433
        Top = 38
        Width = 128
        Height = 13
        Alignment = taRightJustify
        Caption = 'Tipo de Impress'#227'o no Item:'
      end
      object Label149: TLabel
        Left = 369
        Top = 81
        Width = 192
        Height = 13
        Alignment = taRightJustify
        Caption = 'Tipo de Impress'#227'o nos dados adicionais:'
      end
      object Label150: TLabel
        Left = 50
        Top = 81
        Width = 136
        Height = 13
        Alignment = taRightJustify
        Caption = 'Imp. % nos dados adicionais:'
      end
      object Label151: TLabel
        Left = 481
        Top = 16
        Width = 80
        Height = 13
        Alignment = taRightJustify
        Caption = 'Imp. % nos Itens:'
      end
      object RxDBComboBox53: TRxDBComboBox
        Left = 187
        Top = 8
        Width = 184
        Height = 21
        Style = csDropDownList
        DataField = 'TIPO_LEI_TRANSPARENCIA'
        DataSource = DMCadParametros.dsParametros
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          '...N'#227'o Usa...'
          'Tabela IBPT'
          'Percentual Pr'#243'prio')
        TabOrder = 0
        Values.Strings = (
          'N'
          'I'
          'P')
      end
      object RxDBComboBox66: TRxDBComboBox
        Left = 187
        Top = 30
        Width = 184
        Height = 21
        Style = csDropDownList
        DataField = 'LEI_TRANSPARENCIA_IMP_ITEM'
        DataSource = DMCadParametros.dsParametros
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Sim'
          'N'#227'o')
        TabOrder = 2
        Values.Strings = (
          'S'
          'N')
      end
      object DBEdit15: TDBEdit
        Left = 187
        Top = 52
        Width = 563
        Height = 21
        DataField = 'LEI_TRANSPARENCIA_TEXTO_ITEM'
        DataSource = DMCadParametros.dsParametros
        TabOrder = 4
      end
      object RxDBComboBox67: TRxDBComboBox
        Left = 567
        Top = 97
        Width = 74
        Height = 21
        Style = csDropDownList
        DataField = 'LEI_TRANSPARENCIA_PERC_ADIC'
        DataSource = DMCadParametros.dsParametros
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Maior %'
          'M'#233'dia dos %')
        TabOrder = 7
        Values.Strings = (
          '1'
          '2')
        Visible = False
      end
      object RxDBComboBox94: TRxDBComboBox
        Left = 567
        Top = 30
        Width = 184
        Height = 21
        Style = csDropDownList
        DataField = 'IMP_TIPO_TRIBUTOS_ITENS'
        DataSource = DMCadParametros.dsParametros
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Total'
          'Separado')
        TabOrder = 3
        Values.Strings = (
          'T'
          'S')
      end
      object RxDBComboBox95: TRxDBComboBox
        Left = 567
        Top = 73
        Width = 184
        Height = 21
        Style = csDropDownList
        DataField = 'IMP_TIPO_TRIBUTOS'
        DataSource = DMCadParametros.dsParametros
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Total'
          'Separado')
        TabOrder = 6
        Values.Strings = (
          'T'
          'S')
      end
      object RxDBComboBox96: TRxDBComboBox
        Left = 187
        Top = 73
        Width = 74
        Height = 21
        Style = csDropDownList
        DataField = 'IMP_PERC_TRIB_DADOS_ADIC'
        DataSource = DMCadParametros.dsParametros
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
      object RxDBComboBox97: TRxDBComboBox
        Left = 567
        Top = 8
        Width = 74
        Height = 21
        Style = csDropDownList
        DataField = 'IMP_PERC_TRIB_ITENS'
        DataSource = DMCadParametros.dsParametros
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Sim'
          'N'#227'o')
        TabOrder = 1
        Values.Strings = (
          'S'
          'N')
      end
    end
    object RxDBComboBox80: TRxDBComboBox
      Left = 790
      Top = 113
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_DESONERACAO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 12
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox81: TRxDBComboBox
      Left = 790
      Top = 135
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_ICMSOPERACAO_CST51'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 13
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox88: TRxDBComboBox
      Left = 790
      Top = 157
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'CONTROLAR_NOTIFICACAO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 14
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox93: TRxDBComboBox
      Left = 790
      Top = 179
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_COPIA_OS_NOTA'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 15
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox115: TRxDBComboBox
      Left = 790
      Top = 201
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'CALC_VOLUME_EMB'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 16
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox122: TRxDBComboBox
      Left = 790
      Top = 223
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'GRAVAR_CONSUMO_NOTA'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 17
      Values.Strings = (
        'S'
        'N')
    end
    object DBCheckBox31: TDBCheckBox
      Left = 32
      Top = 455
      Width = 337
      Height = 17
      Caption = 'Usa % ICMS Org'#227'o P'#250'blico UF interno (venda interestadual)'
      DataField = 'USA_PERC_ORGAO_PUBLICO'
      DataSource = DMCadParametros.dsParametros
      TabOrder = 18
      ValueChecked = 'S'
      ValueUnchecked = 'N'
      Visible = False
    end
    object DBCheckBox32: TDBCheckBox
      Left = 32
      Top = 471
      Width = 481
      Height = 17
      Caption = 
        'Usa % ICMS Org'#227'o P'#250'blico UF Interno (Venda interestadual para pr' +
        'odutos Lista Camex )'
      DataField = 'USA_PERC_ORGAO_PUBLICO_IMP'
      DataSource = DMCadParametros.dsParametros
      TabOrder = 19
      ValueChecked = 'S'
      ValueUnchecked = 'N'
      Visible = False
    end
    object DBCheckBox44: TDBCheckBox
      Left = 32
      Top = 487
      Width = 481
      Height = 17
      Caption = 'Imprimir o endere'#231'o de entrega somente nos dados adicionais'
      DataField = 'MOSTRAR_END_ENTREGA_DADOS_ADI'
      DataSource = DMCadParametros.dsParametros
      TabOrder = 20
      ValueChecked = 'S'
      ValueUnchecked = 'N'
      Visible = False
    end
    object DBCheckBox45: TDBCheckBox
      Left = 32
      Top = 439
      Width = 265
      Height = 17
      Caption = 'Alertar na nota se o frete for destin'#225'tario sem valor'
      DataField = 'ALERTA_FRETE_DEST'
      DataSource = DMCadParametros.dsParametros
      TabOrder = 21
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox139: TRxDBComboBox
      Left = 871
      Top = 2
      Width = 77
      Height = 21
      Style = csDropDownList
      DataField = 'SOMAR_IPI_NO_ICMS'
      DataSource = DMCadParametros.dsParametros_NFe
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 22
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox120: TRxDBComboBox
      Left = 871
      Top = 23
      Width = 140
      Height = 21
      Style = csDropDownList
      DataField = 'SOMAR_IPI_NO_ICM_TC'
      DataSource = DMCadParametros.dsParametros_NFe
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Contribuinte'
        'N'#227'o Contribuinte/Isento'
        'Ambos'
        'Por Finalidade'
        'Consumidor Final')
      TabOrder = 23
      Values.Strings = (
        '1'
        '2'
        '9'
        'F'
        'C')
      Visible = False
    end
    object DBMemo6: TDBMemo
      Left = 310
      Top = 248
      Width = 665
      Height = 44
      DataField = 'OBS_DADOS_ADI_DESONERACAO'
      DataSource = DMCadParametros.dsParametros_NFe
      ScrollBars = ssVertical
      TabOrder = 24
    end
    object DBCheckBox87: TDBCheckBox
      Left = 32
      Top = 503
      Width = 480
      Height = 17
      Caption = 'Descontar ICMS Desonerado do Valor Total da Nota Fiscal'
      DataField = 'DESC_ICMS_DESONERADO'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 25
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox151: TRxDBComboBox
      Left = 871
      Top = 46
      Width = 77
      Height = 21
      Style = csDropDownList
      DataField = 'SOMAR_FRETE_ICMS_NAC'
      DataSource = DMCadParametros.dsParametros_NFe
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 26
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox152: TRxDBComboBox
      Left = 871
      Top = 67
      Width = 142
      Height = 21
      Style = csDropDownList
      DataField = 'SOMAR_FRETE_NO_ICMS_TC'
      DataSource = DMCadParametros.dsParametros_NFe
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Contribuinte'
        'N'#227'o Contribuinte/Isento'
        'Ambos')
      TabOrder = 27
      Values.Strings = (
        '1'
        '2'
        '9')
      Visible = False
    end
    object RxDBLookupCombo1: TRxDBLookupCombo
      Left = 671
      Top = 430
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_OPERACAO_MAOOBRA'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsOperacao_Nota
      TabOrder = 28
    end
    object RxDBLookupCombo2: TRxDBLookupCombo
      Left = 671
      Top = 452
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_OPERACAO_BENEF_RET'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsOperacao_Nota
      TabOrder = 29
    end
    object RxDBLookupCombo3: TRxDBLookupCombo
      Left = 671
      Top = 474
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_OPERACAO_TRIANGULAR'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsOperacao_Nota
      TabOrder = 30
    end
    object RxDBLookupCombo14: TRxDBLookupCombo
      Left = 671
      Top = 496
      Width = 328
      Height = 21
      DropDownCount = 8
      DataField = 'ID_OPERACAO_VENDA'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsOperacao_Nota
      TabOrder = 31
    end
    object DBCheckBox131: TDBCheckBox
      Left = 32
      Top = 518
      Width = 480
      Height = 17
      Caption = 'Permitir alterar o nome do produto na nota fiscal'
      DataField = 'ALTERAR_NOME_PROD'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 32
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox134: TDBCheckBox
      Left = 32
      Top = 534
      Width = 480
      Height = 17
      Caption = 'Mostrar o campo (Pedido Cliente) no Item da nota'
      DataField = 'MOSTRAR_OC_NO_ITEM'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 33
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox135: TDBCheckBox
      Left = 32
      Top = 550
      Width = 480
      Height = 17
      Caption = 'Mostrar o campo (OS/Remessa) no Item da nota'
      DataField = 'MOSTRAR_OS_NO_ITEM'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 34
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox138: TDBCheckBox
      Left = 456
      Top = 526
      Width = 233
      Height = 17
      Caption = 'Na consulta do faturamento, motrar o frete'
      DataField = 'MOSTRAR_VLR_FRETE_CONS'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 35
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox139: TDBCheckBox
      Left = 456
      Top = 542
      Width = 313
      Height = 17
      Caption = 'Na consulta do faturamento, mostrar as devolu'#231#245'es'
      DataField = 'MOSTRAR_VLR_DEVOL_CONS'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 36
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox222: TDBCheckBox
      Left = 760
      Top = 526
      Width = 233
      Height = 17
      Caption = 'Avisar que gerou GNRE'
      DataField = 'AVISA_GNRE'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 37
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox230: TDBCheckBox
      Left = 760
      Top = 542
      Width = 254
      Height = 17
      Caption = 'Permite Importar Pedido sem Informar o Cliente'
      DataField = 'PERMITE_IMPORTAR_S_CLIENTE'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 38
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox250: TDBCheckBox
      Left = 456
      Top = 558
      Width = 313
      Height = 17
      Caption = 'Calcular o Volume pela quantidade do Produto'
      DataField = 'CALC_VOLUME_QTD'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 39
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox269: TDBCheckBox
      Left = 32
      Top = 565
      Width = 193
      Height = 17
      Caption = 'Usa Pr'#233' Faturamento'
      DataField = 'USA_PREFAT'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 40
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox280: TDBCheckBox
      Left = 760
      Top = 558
      Width = 254
      Height = 17
      Caption = 'Imprimir Valor Total no Rodap'#233' do Vale'
      DataField = 'IMPRIMIR_TOTAL_VALE'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 41
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox293: TDBCheckBox
      Left = 456
      Top = 574
      Width = 289
      Height = 17
      Caption = 'Descontar ICMS Desonerado da base do Pis e Cofins'
      DataField = 'DESCONTA_ICMS_DESON'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 42
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox299: TDBCheckBox
      Left = 872
      Top = 92
      Width = 137
      Height = 17
      Caption = 'Soma Frete no IPI'
      DataField = 'SOMAR_FRETE_IPI'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 43
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox1: TDBCheckBox
      Left = 32
      Top = 415
      Width = 627
      Height = 17
      Caption = 
        'Mant'#233'm o CST ICMS na devolu'#231#227'o/;retorno da nte quando Emitente f' +
        'or mesmo regime'
      DataField = 'USA_CST_ICMS_NTE'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 44
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox2: TDBCheckBox
      Left = 840
      Top = 302
      Width = 233
      Height = 17
      Caption = 'Usa Lei (dados adicionais) por NCM'
      DataField = 'USA_LEI_NCM'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 45
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox3: TDBCheckBox
      Left = 840
      Top = 318
      Width = 283
      Height = 17
      Caption = 'Usa a Regra de Produto Por Cliente (CST ICMS)'
      DataField = 'USA_REGRA_CLI_PROD'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 46
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox4: TDBCheckBox
      Left = 840
      Top = 334
      Width = 283
      Height = 17
      Caption = 'Permite Repetir o Pedido/Item na mesma Nota'
      DataField = 'COPIA_PEDIDO_REP'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 47
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox5: TDBCheckBox
      Left = 840
      Top = 349
      Width = 341
      Height = 17
      Caption = 'Calcular o Simples mesmo que o Destinat'#225'rio seja do Simples'
      DataField = 'CALC_SIMPLES_CLI'
      DataSource = DMCadParametros.dsParametros_NFe
      TabOrder = 48
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBLookupCombo7: TRxDBLookupCombo
      Left = 933
      Top = 370
      Width = 174
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CST_DIFERIMENTO'
      DataSource = DMCadParametros.dsParametros_NFe
      LookupField = 'ID'
      LookupDisplay = 'COD_CST;PERCENTUAL;NOME'
      LookupSource = DMCadParametros.dsCSTIcms
      TabOrder = 49
    end
    object RxDBComboBox1: TRxDBComboBox
      Left = 934
      Top = 391
      Width = 170
      Height = 21
      Style = csDropDownList
      DataField = 'ENVIAR_ICMS_SUBSTITUTO'
      DataSource = DMCadParametros.dsParametros_NFe
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        '0- Contribuinte Normal'
        '1- Contribuinte Final'
        'A- Ambos'
        'N- N'#227'o Enviar')
      TabOrder = 50
      Values.Strings = (
        '0'
        '1'
        'A'
        'N')
    end
  end
end
