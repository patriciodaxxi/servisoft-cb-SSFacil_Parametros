object frmCadParametro: TfrmCadParametro
  Left = -4
  Top = 16
  Width = 1382
  Height = 744
  Caption = 'frmCadParametros - Par'#226'metros'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1374
    Height = 35
    Align = alTop
    Color = 8404992
    TabOrder = 0
    object btnConfirmar: TBitBtn
      Left = 80
      Top = 5
      Width = 72
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
  object pc_Principal: TRzPageControl
    Left = 0
    Top = 35
    Width = 1374
    Height = 678
    ActivePage = ts_Geral
    Align = alClient
    TabIndex = 0
    TabOrder = 1
    FixedDimension = 19
    object ts_Geral: TRzTabSheet
      Caption = 'Geral'
      object pnlGeral: TPanel
        Left = 0
        Top = 0
        Width = 1370
        Height = 655
        Align = alClient
        Enabled = False
        TabOrder = 0
        object Label2: TLabel
          Left = 78
          Top = 16
          Width = 126
          Height = 13
          Alignment = taRightJustify
          Caption = 'Aplicar desconto no ICMS:'
        end
        object Label5: TLabel
          Left = 91
          Top = 38
          Width = 113
          Height = 13
          Alignment = taRightJustify
          Caption = 'Aplicar desconto no IPI:'
        end
        object Label11: TLabel
          Left = 70
          Top = 169
          Width = 134
          Height = 13
          Alignment = taRightJustify
          Caption = 'Vers'#227'o do Banco de Dados:'
        end
        object Label15: TLabel
          Left = 122
          Top = 104
          Width = 82
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usa Vendedores:'
        end
        object Label50: TLabel
          Left = 153
          Top = 337
          Width = 164
          Height = 13
          Alignment = taRightJustify
          Caption = 'Natureza Req. (Dentro do Estado):'
        end
        object Label51: TLabel
          Left = 167
          Top = 359
          Width = 150
          Height = 13
          Alignment = taRightJustify
          Caption = 'Natureza Req. Fora do Estado):'
        end
        object Label53: TLabel
          Left = 557
          Top = 375
          Width = 110
          Height = 13
          Alignment = taRightJustify
          Caption = 'Mostrar consulta direto:'
        end
        object Label4: TLabel
          Left = 32
          Top = 60
          Width = 172
          Height = 13
          Alignment = taRightJustify
          Caption = 'Atual.  Pre'#231'o Custo pelo Doc.Ajuste:'
        end
        object Label63: TLabel
          Left = 78
          Top = 147
          Width = 127
          Height = 13
          Alignment = taRightJustify
          Caption = 'Tipo de Grava'#231#227'o (Grade):'
          Visible = False
        end
        object Label88: TLabel
          Left = 6
          Top = 379
          Width = 311
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usar Pre'#231'o do Fornecedor na OC (Tabela de Produtos Forncedor)'
        end
        object Label89: TLabel
          Left = 80
          Top = 191
          Width = 124
          Height = 13
          Alignment = taRightJustify
          Caption = 'Caminho Impressora DOS:'
        end
        object Label108: TLabel
          Left = 582
          Top = 334
          Width = 85
          Height = 13
          Alignment = taRightJustify
          Caption = 'Arredondar 0.005:'
        end
        object Label131: TLabel
          Left = 514
          Top = 313
          Width = 153
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usa envio email p/tipo cadastro:'
        end
        object Label136: TLabel
          Left = 93
          Top = 506
          Width = 225
          Height = 13
          Alignment = taRightJustify
          Caption = 'Abrir o NFeConfig Autom'#225'tico no Envio da NFe:'
        end
        object Label93: TLabel
          Left = 548
          Top = 506
          Width = 138
          Height = 13
          Alignment = taRightJustify
          Caption = 'Trabalha com '#211'rg'#227'o P'#250'blico:'
        end
        object Label208: TLabel
          Left = 172
          Top = 401
          Width = 145
          Height = 13
          Alignment = taRightJustify
          Caption = 'Endere'#231'o para salvar as Grids:'
        end
        object Label232: TLabel
          Left = 58
          Top = 422
          Width = 259
          Height = 13
          Alignment = taRightJustify
          Caption = 'Endere'#231'o para salvar o arquivo de integra'#231#227'o cont'#225'bil:'
        end
        object Label242: TLabel
          Left = 109
          Top = 443
          Width = 208
          Height = 13
          Alignment = taRightJustify
          Caption = 'Endere'#231'o para salvar o arquivo Per-DComp:'
        end
        object Label258: TLabel
          Left = 216
          Top = 484
          Width = 101
          Height = 13
          Alignment = taRightJustify
          Caption = 'Endere'#231'o Assinatura:'
        end
        object Label20: TLabel
          Left = 106
          Top = 212
          Width = 99
          Height = 13
          Alignment = taRightJustify
          Caption = 'Tipo Pessoa Padr'#227'o:'
        end
        object Label21: TLabel
          Left = 95
          Top = 234
          Width = 109
          Height = 13
          Alignment = taRightJustify
          Caption = 'C'#243'digo Cidade Padr'#227'o:'
        end
        object lbl5: TLabel
          Left = 106
          Top = 256
          Width = 98
          Height = 13
          Alignment = taRightJustify
          Caption = 'C'#243'digo Pa'#237's Padr'#227'o:'
        end
        object Label280: TLabel
          Left = 247
          Top = 464
          Width = 70
          Height = 13
          Alignment = taRightJustify
          Caption = 'Endere'#231'o EDI:'
        end
        object Label289: TLabel
          Left = 28
          Top = 81
          Width = 176
          Height = 13
          Alignment = taRightJustify
          Caption = 'Atual.  Pre'#231'o Venda pelo Doc.Ajuste:'
        end
        object Label299: TLabel
          Left = 82
          Top = 278
          Width = 122
          Height = 13
          Alignment = taRightJustify
          Caption = 'ID do Cliente Consumidor:'
        end
        object Label300: TLabel
          Left = 513
          Top = 355
          Width = 154
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usa no Custo (Processo/Atelier):'
        end
        object Label238: TLabel
          Left = 167
          Top = 526
          Width = 151
          Height = 13
          Alignment = taRightJustify
          Caption = 'Endere'#231'o Para Salvar Arq. FCI::'
        end
        object Label239: TLabel
          Left = 640
          Top = 577
          Width = 93
          Height = 13
          Alignment = taRightJustify
          Caption = 'Vers'#227'o Leiaute FCI:'
        end
        object Label103: TLabel
          Left = 211
          Top = 574
          Width = 106
          Height = 13
          Alignment = taRightJustify
          Caption = 'Vers'#227'o Leiaute SPED:'
        end
        object Label101: TLabel
          Left = 160
          Top = 552
          Width = 153
          Height = 13
          Caption = 'Pasta e Nome do Arquivo Excel:'
        end
        object Label102: TLabel
          Left = 176
          Top = 592
          Width = 137
          Height = 13
          Caption = 'Obs. da Condi'#231#227'o de Venda:'
        end
        object Label1: TLabel
          Left = 194
          Top = 317
          Width = 122
          Height = 13
          Alignment = taRightJustify
          Caption = 'Filial Padr'#227'o Pedido Web:'
        end
        object Label3: TLabel
          Left = 97
          Top = 125
          Width = 107
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usa Vendedor Interno:'
        end
        object RxDBComboBox4: TRxDBComboBox
          Left = 206
          Top = 8
          Width = 145
          Height = 21
          Style = csDropDownList
          DataField = 'APLICARDESCONTONOICMS'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'SIM'
            'N'#195'O')
          TabOrder = 0
          Values.Strings = (
            'S'
            'N')
        end
        object RxDBComboBox5: TRxDBComboBox
          Left = 206
          Top = 30
          Width = 145
          Height = 21
          Style = csDropDownList
          DataField = 'APLICARDESCONTONOIPI'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'SIM'
            'N'#195'O')
          TabOrder = 1
          Values.Strings = (
            'S'
            'N')
        end
        object DBEdit4: TDBEdit
          Left = 206
          Top = 161
          Width = 265
          Height = 21
          DataField = 'VERSAO_BANCO'
          DataSource = DMCadParametros.dsParametros
          ReadOnly = True
          TabOrder = 7
        end
        object RxDBComboBox12: TRxDBComboBox
          Left = 206
          Top = 96
          Width = 145
          Height = 21
          Style = csDropDownList
          DataField = 'USA_VENDEDOR'
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
        object DBCheckBox1: TDBCheckBox
          Left = 500
          Top = 5
          Width = 188
          Height = 17
          Caption = 'Empresa de Confec'#231#227'o'
          DataField = 'CONFECCAO'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 33
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox2: TDBCheckBox
          Left = 500
          Top = 18
          Width = 188
          Height = 17
          Caption = 'Empresa Venda de Ve'#237'culos'
          DataField = 'EMPRESA_VEICULO'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 34
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBLookupCombo7: TRxDBLookupCombo
          Left = 319
          Top = 329
          Width = 184
          Height = 21
          DropDownCount = 8
          DropDownWidth = 300
          DataField = 'ID_CFOP_REQ'
          DataSource = DMCadParametros.dsParametros
          LookupField = 'ID'
          LookupDisplay = 'CODCFOP;NOME'
          LookupSource = DMCadParametros.dsCFOP
          TabOrder = 15
        end
        object RxDBLookupCombo8: TRxDBLookupCombo
          Left = 319
          Top = 351
          Width = 184
          Height = 21
          DropDownCount = 8
          DropDownWidth = 300
          DataField = 'ID_CFOP_REQ2'
          DataSource = DMCadParametros.dsParametros
          LookupField = 'ID'
          LookupDisplay = 'CODCFOP;NOME'
          LookupSource = DMCadParametros.dsCFOP
          TabOrder = 17
        end
        object RxDBComboBox25: TRxDBComboBox
          Left = 670
          Top = 370
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'MOSTRAR_CONSULTA'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'SIM'
            'N'#195'O')
          TabOrder = 20
          Values.Strings = (
            'S'
            'N')
        end
        object RxDBComboBox30: TRxDBComboBox
          Left = 206
          Top = 52
          Width = 144
          Height = 21
          Style = csDropDownList
          DataField = 'ATUALIZAR_PRECO_DOC'
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
        object RxDBComboBox35: TRxDBComboBox
          Left = 206
          Top = 139
          Width = 145
          Height = 21
          Style = csDropDownList
          DataField = 'TIPO_GRADE_REG'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Linha'
            'Coluna')
          TabOrder = 6
          Values.Strings = (
            'L'
            'C')
          Visible = False
        end
        object DBCheckBox7: TDBCheckBox
          Left = 500
          Top = 32
          Width = 188
          Height = 17
          Caption = 'Empresa de Injetados'
          DataField = 'EMPRESA_INJETADO'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 35
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox8: TDBCheckBox
          Left = 500
          Top = 45
          Width = 188
          Height = 17
          Caption = 'Empresa Cartonagem'
          DataField = 'EMPRESA_CARTONAGEM'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 36
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox9: TDBCheckBox
          Left = 500
          Top = 59
          Width = 188
          Height = 17
          Caption = 'Empresa Navalha'
          DataField = 'EMPRESA_NAVALHA'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 37
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBComboBox54: TRxDBComboBox
          Left = 319
          Top = 373
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_PRECO_FORN'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Sim'
            'N'#227'o')
          TabOrder = 19
          Values.Strings = (
            'S'
            'N')
        end
        object DBEdit3: TDBEdit
          Left = 206
          Top = 183
          Width = 265
          Height = 21
          DataField = 'END_IMPRESSORA_DOS'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 8
        end
        object DBCheckBox10: TDBCheckBox
          Left = 500
          Top = 113
          Width = 188
          Height = 17
          Caption = 'Escola'
          DataField = 'ESCOLA'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 41
          ValueChecked = 'S'
          ValueUnchecked = 'N'
          Visible = False
        end
        object DBCheckBox11: TDBCheckBox
          Left = 500
          Top = 126
          Width = 188
          Height = 17
          Caption = 'Empresa de Sucata (JW)'
          DataField = 'EMPRESA_SUCATA'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 42
          ValueChecked = 'S'
          ValueUnchecked = 'N'
          Visible = False
        end
        object DBCheckBox12: TDBCheckBox
          Left = 500
          Top = 207
          Width = 105
          Height = 17
          Caption = 'Usa SPED'
          DataField = 'USA_SPED'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 48
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox13: TDBCheckBox
          Left = 500
          Top = 221
          Width = 105
          Height = 17
          Caption = 'Usa FCI'
          DataField = 'USA_FCI'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 49
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBComboBox65: TRxDBComboBox
          Left = 670
          Top = 326
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'ARREDONDAR_5'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Pra Cima'
            'Pra Baixo')
          TabOrder = 16
          Values.Strings = (
            'C'
            'B')
        end
        object DBCheckBox14: TDBCheckBox
          Left = 702
          Top = 3
          Width = 105
          Height = 17
          Caption = 'Usa Vale'
          DataField = 'USA_VALE'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 51
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox15: TDBCheckBox
          Left = 702
          Top = 19
          Width = 105
          Height = 17
          Caption = 'Usa Cupom Fiscal'
          DataField = 'USA_CUPOM_FISCAL'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 52
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBComboBox79: TRxDBComboBox
          Left = 670
          Top = 305
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_ENVIO_EMAIL_CATEGORIA'
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
        object RxDBComboBox85: TRxDBComboBox
          Left = 319
          Top = 498
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'ABRIR_NFECONFIG'
          DataSource = DMCadParametros.dsParametros
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
        object RxDBComboBox57: TRxDBComboBox
          Left = 711
          Top = 498
          Width = 143
          Height = 21
          Style = csDropDownList
          DataField = 'CADASTRA_ORGAO_PUBLICO'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'SIM'
            'N'#195'O')
          TabOrder = 27
          Values.Strings = (
            'S'
            'N')
        end
        object DBCheckBox17: TDBCheckBox
          Left = 500
          Top = 140
          Width = 188
          Height = 17
          Caption = 'Empresa de Contabilidade'
          DataField = 'EMPRESA_CONTABIL'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 43
          ValueChecked = 'S'
          ValueUnchecked = 'N'
          Visible = False
        end
        object DBCheckBox18: TDBCheckBox
          Left = 500
          Top = 72
          Width = 188
          Height = 17
          Caption = 'Empresa Ambientes (Portas/Vidros)'
          DataField = 'EMPRESA_AMBIENTES'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 38
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox28: TDBCheckBox
          Left = 500
          Top = 86
          Width = 188
          Height = 17
          Caption = 'Empresa Decis'#227'o (RH)'
          DataField = 'DECISAO'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 39
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox29: TDBCheckBox
          Left = 500
          Top = 153
          Width = 188
          Height = 17
          Caption = 'Empresa Livraria'
          DataField = 'EMPRESA_LIVRARIA'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 44
          ValueChecked = 'S'
          ValueUnchecked = 'N'
          Visible = False
        end
        object DirectoryEdit6: TDirectoryEdit
          Left = 318
          Top = 393
          Width = 536
          Height = 21
          InitialDir = 'C:\'
          MultipleDirs = True
          NumGlyphs = 1
          TabOrder = 21
          Text = 'C:\'
        end
        object DBCheckBox20: TDBCheckBox
          Left = 702
          Top = 36
          Width = 153
          Height = 17
          Caption = 'Usa Pontos de Loca'#231#227'o'
          DataField = 'USA_PONTOS_LOCACAO'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 53
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox23: TDBCheckBox
          Left = 702
          Top = 52
          Width = 160
          Height = 17
          Caption = 'Mostrar dados Pessoa F'#237'sica'
          DataField = 'MOSTRAR_DADOS_PESSOA_FISICA'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 54
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox54: TDBCheckBox
          Left = 702
          Top = 68
          Width = 199
          Height = 17
          Caption = 'Liberar digita'#231#227'o dt. cadastro Pessoa'
          DataField = 'LIBERAR_DIG_DTCADASTRO'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 55
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox67: TDBCheckBox
          Left = 702
          Top = 85
          Width = 199
          Height = 17
          Caption = 'Usa cadastro de Pessoas por Filial'
          DataField = 'USAR_PESSOA_FILIAL'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 56
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox75: TDBCheckBox
          Left = 702
          Top = 101
          Width = 199
          Height = 17
          Caption = 'Mostrar C'#243'digo Cont'#225'bil'
          DataField = 'MOSTRAR_COD_CONTABIL'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 57
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DirectoryEdit7: TDirectoryEdit
          Left = 319
          Top = 414
          Width = 535
          Height = 21
          InitialDir = 'C:\'
          MultipleDirs = True
          NumGlyphs = 1
          TabOrder = 22
          Text = 'C:\'
        end
        object DBCheckBox76: TDBCheckBox
          Left = 702
          Top = 118
          Width = 239
          Height = 17
          Caption = 'Usa o tipo de contribuinte na varia'#231#227'o  CFOP'
          DataField = 'USA_TIPO_CONTR_VARIACAO'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 58
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox83: TDBCheckBox
          Left = 702
          Top = 134
          Width = 239
          Height = 17
          Caption = 'Grava Hist'#243'rico de senha'
          DataField = 'GRAVAR_HIST_SENHA'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 59
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DirectoryEdit9: TDirectoryEdit
          Left = 318
          Top = 435
          Width = 536
          Height = 21
          InitialDir = 'C:\'
          MultipleDirs = True
          NumGlyphs = 1
          TabOrder = 23
          Text = 'C:\'
        end
        object DBCheckBox109: TDBCheckBox
          Left = 500
          Top = 99
          Width = 188
          Height = 17
          Caption = 'Empresa Varejo'
          DataField = 'EMPRESA_VAREJO'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 40
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox118: TDBCheckBox
          Left = 702
          Top = 150
          Width = 324
          Height = 17
          Caption = 'Informar o Usu'#225'rio no cadastro do vendedor (Logar no sistema)'
          DataField = 'INF_USUARIO_VEND'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 60
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object BitBtn2: TBitBtn
          Left = 941
          Top = 471
          Width = 25
          Height = 22
          Hint = 'Abre o caminho p/ localizar a foto'
          TabOrder = 69
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            55555555FFFFFFFF5555555000000005555555577777777FF555550999999900
            55555575555555775F55509999999901055557F55555557F75F5001111111101
            105577FFFFFFFF7FF75F00000000000011057777777777775F755070FFFFFF0F
            01105777F555557F75F75500FFFFFF0FF0105577F555FF7F57575550FF700008
            8F0055575FF7777555775555000888888F005555777FFFFFFF77555550000000
            0F055555577777777F7F555550FFFFFF0F05555557F5FFF57F7F555550F000FF
            0005555557F777557775555550FFFFFF0555555557F555FF7F55555550FF7000
            05555555575FF777755555555500055555555555557775555555}
          NumGlyphs = 2
        end
        object DBEdit31: TDBEdit
          Left = 318
          Top = 477
          Width = 536
          Height = 21
          DataField = 'END_ASSINATURA'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 25
        end
        object RxDBComboBox156: TRxDBComboBox
          Left = 206
          Top = 204
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'PESSOA_TIPO_PADRAO'
          DataSource = DMCadParametros.dsParametros_Geral
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'JUR'#205'DICA'
            'F'#205'SICA')
          TabOrder = 9
          Values.Strings = (
            'J'
            'F')
        end
        object dbEditPESSOA_CIDADE_PADRAO: TDBEdit
          Left = 206
          Top = 226
          Width = 183
          Height = 21
          DataField = 'PESSOA_CIDADE_PADRAO'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 10
        end
        object dbEditPESSOA_PAIS_PADRAO: TDBEdit
          Left = 206
          Top = 248
          Width = 183
          Height = 21
          DataField = 'PESSOA_PAIS_PADRAO'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 11
        end
        object DirectoryEdit13: TDirectoryEdit
          Left = 318
          Top = 456
          Width = 536
          Height = 21
          InitialDir = 'C:\'
          MultipleDirs = True
          NumGlyphs = 1
          TabOrder = 24
          Text = 'C:\'
        end
        object DBCheckBox155: TDBCheckBox
          Left = 500
          Top = 167
          Width = 188
          Height = 17
          Caption = 'Empresa de Cal'#231'ados'
          DataField = 'EMPRESA_CALCADOS'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 45
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox161: TDBCheckBox
          Left = 702
          Top = 167
          Width = 341
          Height = 17
          Caption = 
            'Usar o Isento no cadastro de Pessoa (n'#227'o vai controlar a Insc.Es' +
            't)'
          DataField = 'USA_ISENTO_PESSOA'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 61
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox164: TDBCheckBox
          Left = 702
          Top = 183
          Width = 341
          Height = 17
          Caption = 'Usa Custo'
          DataField = 'USA_CUSTO'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 62
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBComboBox167: TRxDBComboBox
          Left = 206
          Top = 74
          Width = 144
          Height = 21
          Style = csDropDownList
          DataField = 'ATUALIZAR_PRECOVENDA_DOC'
          DataSource = DMCadParametros.dsParametros_Geral
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
        object DBCheckBox194: TDBCheckBox
          Left = 702
          Top = 200
          Width = 341
          Height = 17
          Caption = 'Usa Cliente Triangular'
          DataField = 'USA_TRIANGULAR'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 63
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox216: TDBCheckBox
          Left = 702
          Top = 216
          Width = 341
          Height = 17
          Caption = 'Usa Ajuste do Custo Total do Produto'
          DataField = 'USA_AJUSTE_CUSTO'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 64
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox226: TDBCheckBox
          Left = 702
          Top = 232
          Width = 341
          Height = 17
          Caption = 'Usa C'#243'digo do Vendedor Separado do ID da Pessoa'
          DataField = 'USA_COD_VENDEDOR'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 65
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox231: TDBCheckBox
          Left = 500
          Top = 194
          Width = 171
          Height = 17
          Caption = 'Usa senha / contra-senha'
          DataField = 'USA_SENHA_CONTRASENHA'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 47
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox238: TDBCheckBox
          Left = 702
          Top = 249
          Width = 341
          Height = 17
          Caption = 'Usa Tipo do Material na Pessoa'
          DataField = 'USA_TIPO_MATERIAL'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 66
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBEdit46: TDBEdit
          Left = 206
          Top = 270
          Width = 183
          Height = 21
          DataField = 'ID_CLIENTE_CONSUMIDOR'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 12
        end
        object RxDBComboBox171: TRxDBComboBox
          Left = 670
          Top = 347
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_CUSTO_PROC_ATE'
          DataSource = DMCadParametros.dsParametros_Geral
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Processo'
            'Atelier / Terceiro')
          TabOrder = 18
          Values.Strings = (
            'P'
            'A')
        end
        object DBCheckBox300: TDBCheckBox
          Left = 702
          Top = 265
          Width = 341
          Height = 17
          Caption = 'Permite CNPJ Duplicado na Tranportadora'
          DataField = 'PERMITE_CNPJ_DUPLICADO_TRANSP'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 67
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DirectoryEdit8: TDirectoryEdit
          Left = 318
          Top = 519
          Width = 536
          Height = 21
          InitialDir = 'C:\'
          MultipleDirs = True
          NumGlyphs = 1
          TabOrder = 28
          Text = 'C:\'
        end
        object DBEdit25: TDBEdit
          Left = 733
          Top = 569
          Width = 121
          Height = 21
          DataField = 'VERSAO_LEIAUTE'
          DataSource = DMCadParametros.dsParametros_FCI
          TabOrder = 31
        end
        object DBEdit13: TDBEdit
          Left = 319
          Top = 566
          Width = 121
          Height = 21
          DataField = 'VERSAO_LEIAUTE_SPED'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 30
        end
        object FilenameEdit1: TFilenameEdit
          Left = 318
          Top = 544
          Width = 536
          Height = 21
          NumGlyphs = 1
          TabOrder = 29
        end
        object DBMemo2: TDBMemo
          Left = 319
          Top = 590
          Width = 536
          Height = 37
          DataField = 'OBS_EXPORTACAO_EXCEL'
          DataSource = DMCadParametros.dsParametros
          ScrollBars = ssVertical
          TabOrder = 32
        end
        object RxDBLookupCombo1: TRxDBLookupCombo
          Left = 319
          Top = 308
          Width = 184
          Height = 21
          DropDownCount = 8
          DropDownWidth = 300
          DataField = 'FILIAL_PADRAO_PEDWEB'
          DataSource = DMCadParametros.dsParametros_Geral
          LookupField = 'ID'
          LookupDisplay = 'NOME'
          LookupSource = DMCadParametros.dsFilial
          TabOrder = 13
        end
        object DBCheckBox3: TDBCheckBox
          Left = 500
          Top = 180
          Width = 188
          Height = 17
          Caption = 'Empresa de Pet'
          DataField = 'EMPRESA_PET'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 46
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox4: TDBCheckBox
          Left = 500
          Top = 235
          Width = 189
          Height = 17
          Caption = 'Controlar Agenda Por Funcion'#225'rio'
          DataField = 'USA_AGENDA_POR_FUNC'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 50
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox5: TDBCheckBox
          Left = 501
          Top = 284
          Width = 187
          Height = 17
          Caption = 'Empresa usa tabela de pre'#231'o'
          DataField = 'USA_TAB_PRECO'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 68
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBComboBox1: TRxDBComboBox
          Left = 206
          Top = 117
          Width = 145
          Height = 21
          Style = csDropDownList
          DataField = 'USA_VENDEDOR_INT'
          DataSource = DMCadParametros.dsParametros_Geral
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
        object DBCheckBox6: TDBCheckBox
          Left = 500
          Top = 250
          Width = 189
          Height = 17
          Caption = 'Mostrar Doc.Estoque no Hist.Cliente'
          DataField = 'MOSTRAR_DOC_HIST'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 70
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox16: TDBCheckBox
          Left = 500
          Top = 266
          Width = 189
          Height = 17
          Caption = 'Usa CAE no cadastro de Pessoas'
          DataField = 'USA_CAE_PESSOA'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 71
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox19: TDBCheckBox
          Left = 703
          Top = 283
          Width = 341
          Height = 17
          Caption = 'Permite CNPJ/CPF Duplicado para todos os registros'
          DataField = 'PERMITE_CNPJ_DUP'
          DataSource = DMCadParametros.dsParametros_Geral
          TabOrder = 72
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
      end
    end
  end
end
