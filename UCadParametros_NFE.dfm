object frmCadParametros_NFE: TfrmCadParametros_NFE
  Left = 41
  Top = 30
  Width = 1327
  Height = 654
  Caption = 'frmCadParametros_NFE - Par'#226'metros NFE'
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
    Width = 1319
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
    Width = 1319
    Height = 588
    Align = alClient
    Enabled = False
    TabOrder = 1
    object RzPageControl3: TRzPageControl
      Left = 1
      Top = 1
      Width = 1317
      Height = 586
      ActivePage = TS_NFE_Geral
      ActivePageDefault = TS_NFE_Geral
      Align = alClient
      TabIndex = 0
      TabOrder = 0
      FixedDimension = 19
      object TS_NFE_Geral: TRzTabSheet
        Caption = 'NFe Configura'#231#227'o'
        object Label28: TLabel
          Left = 72
          Top = 10
          Width = 59
          Height = 13
          Alignment = taRightJustify
          Caption = 'Vers'#227'o NFe:'
        end
        object Label23: TLabel
          Left = 30
          Top = 54
          Width = 101
          Height = 13
          Alignment = taRightJustify
          Caption = 'Vers'#227'o Emiss'#227'o NFe:'
        end
        object Label27: TLabel
          Left = 37
          Top = 108
          Width = 94
          Height = 13
          Alignment = taRightJustify
          Caption = 'Local Servidor NFe:'
        end
        object Label25: TLabel
          Left = 40
          Top = 130
          Width = 92
          Height = 13
          Alignment = taRightJustify
          Caption = 'S'#233'rie Normal (NFe):'
        end
        object Label26: TLabel
          Left = 11
          Top = 152
          Width = 121
          Height = 13
          Alignment = taRightJustify
          Caption = 'S'#233'rie Conting'#234'ncia (NFe):'
        end
        object Label3: TLabel
          Left = 48
          Top = 174
          Width = 85
          Height = 13
          Alignment = taRightJustify
          Caption = 'Ambiente da NFe:'
        end
        object Label195: TLabel
          Left = 587
          Top = 11
          Width = 99
          Height = 13
          Alignment = taRightJustify
          Caption = 'Fuso Hor'#225'rio Normal:'
        end
        object Label196: TLabel
          Left = 592
          Top = 33
          Width = 94
          Height = 13
          Alignment = taRightJustify
          Caption = 'Fuso Hor'#225'rio Ver'#227'o:'
        end
        object Label31: TLabel
          Left = 86
          Top = 329
          Width = 172
          Height = 13
          Alignment = taRightJustify
          Caption = 'Email do Respons'#225'vel Pelo Sistema:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label44: TLabel
          Left = 169
          Top = 351
          Width = 89
          Height = 13
          Alignment = taRightJustify
          Caption = 'Email do Contador:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label30: TLabel
          Left = 79
          Top = 383
          Width = 179
          Height = 13
          Alignment = taRightJustify
          Caption = 'Endere'#231'o Para Salvar o XML da NFe:'
        end
        object Label16: TLabel
          Left = 80
          Top = 405
          Width = 178
          Height = 13
          Alignment = taRightJustify
          Caption = 'Endere'#231'o Para Salvar o PDF da NFe:'
        end
        object Label42: TLabel
          Left = 20
          Top = 427
          Width = 238
          Height = 13
          Alignment = taRightJustify
          Caption = 'Endere'#231'o Para Salvar XML das Notas de Entrada:'
        end
        object Label8: TLabel
          Left = 598
          Top = 54
          Width = 88
          Height = 13
          Alignment = taRightJustify
          Caption = 'S'#233'rie da NFe CPF:'
        end
        object Label9: TLabel
          Left = 752
          Top = 50
          Width = 108
          Height = 13
          Caption = 'Faixa aceita 920 a 969'
        end
        object Label60: TLabel
          Left = 65
          Top = 32
          Width = 66
          Height = 13
          Alignment = taRightJustify
          Caption = 'Vers'#227'o NFCe:'
        end
        object Label309: TLabel
          Left = 71
          Top = 448
          Width = 187
          Height = 13
          Alignment = taRightJustify
          Caption = 'Endere'#231'o Para Salvar arquivo Suframa:'
        end
        object Label308: TLabel
          Left = 53
          Top = 76
          Width = 78
          Height = 13
          Alignment = taRightJustify
          Caption = 'Vers'#227'o Suframa:'
        end
        object Label312: TLabel
          Left = 621
          Top = 76
          Width = 65
          Height = 13
          Alignment = taRightJustify
          Caption = 'Calcular Difal:'
        end
        object RxDBComboBox82: TRxDBComboBox
          Left = 133
          Top = 2
          Width = 186
          Height = 21
          Style = csDropDownList
          DataField = 'VERSAONFE'
          DataSource = DMCadParametros.dsParametros
          EnableValues = False
          ItemHeight = 13
          Items.Strings = (
            '2.00'
            '3.10'
            '4.00')
          TabOrder = 0
          Values.Strings = (
            '2.00'
            '3.10'
            '4.00')
        end
        object DBEdit2: TDBEdit
          Left = 133
          Top = 46
          Width = 186
          Height = 21
          DataField = 'VERSAOEMISSAONFE'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 2
        end
        object DBEdit18: TDBEdit
          Left = 133
          Top = 100
          Width = 346
          Height = 21
          DataField = 'LOCALSERVIDORNFE'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 4
        end
        object DBEdit16: TDBEdit
          Left = 134
          Top = 122
          Width = 59
          Height = 21
          DataField = 'SERIENORMAL'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 5
        end
        object DBEdit17: TDBEdit
          Left = 134
          Top = 144
          Width = 59
          Height = 21
          DataField = 'SERIECONTINGENCIA'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 6
        end
        object RxDBComboBox1: TRxDBComboBox
          Left = 135
          Top = 166
          Width = 145
          Height = 21
          Style = csDropDownList
          DataField = 'NFEPRODUCAO'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Produ'#231#227'o'
            'Homologa'#231#227'o')
          TabOrder = 14
          Values.Strings = (
            '1'
            '2')
        end
        object DBEdit11: TDBEdit
          Left = 688
          Top = 3
          Width = 59
          Height = 21
          DataField = 'FUSOHORARIO'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 21
        end
        object DBEdit20: TDBEdit
          Left = 688
          Top = 25
          Width = 59
          Height = 21
          DataField = 'FUSOHORARIO_VERAO'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 22
        end
        object DBCheckBox264: TDBCheckBox
          Left = 134
          Top = 222
          Width = 184
          Height = 17
          Caption = 'Usa relat'#243'rio danfe da Flexdocs'
          DataField = 'USA_DANFE_FLEXDOCS'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 9
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBEdit19: TDBEdit
          Left = 260
          Top = 322
          Width = 348
          Height = 21
          DataField = 'EMAILRESPONSAVELSISTEMA'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 15
        end
        object DBEdit7: TDBEdit
          Left = 260
          Top = 344
          Width = 348
          Height = 21
          DataField = 'EMAIL_CONTADOR'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 16
        end
        object DirectoryEdit2: TDirectoryEdit
          Left = 260
          Top = 376
          Width = 574
          Height = 21
          InitialDir = 'C:\'
          MultipleDirs = True
          NumGlyphs = 1
          TabOrder = 17
          Text = 'C:\'
        end
        object DirectoryEdit3: TDirectoryEdit
          Left = 260
          Top = 397
          Width = 574
          Height = 21
          InitialDir = 'C:\'
          MultipleDirs = True
          NumGlyphs = 1
          TabOrder = 18
          Text = 'C:\'
        end
        object DirectoryEdit1: TDirectoryEdit
          Left = 260
          Top = 419
          Width = 574
          Height = 21
          InitialDir = 'C:\'
          MultipleDirs = True
          NumGlyphs = 1
          TabOrder = 19
          Text = 'C:\'
        end
        object DBCheckBox81: TDBCheckBox
          Left = 134
          Top = 271
          Width = 315
          Height = 17
          Caption = 'Copiar os produtos da engenharia para dados comp. da nfe'
          DataField = 'IMP_CONSUMO_NOTA'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 12
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox220: TDBCheckBox
          Left = 134
          Top = 255
          Width = 182
          Height = 17
          Caption = 'Endere'#231'o de Entrega em Branco'
          DataField = 'ENDERECO_ENTREGA_BRANCO'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 11
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox244: TDBCheckBox
          Left = 134
          Top = 239
          Width = 291
          Height = 17
          Caption = 'Enviar C'#243'digo de Barras no XML'
          DataField = 'ENVAR_CODBARRA'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 10
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox265: TDBCheckBox
          Left = 134
          Top = 190
          Width = 184
          Height = 17
          Caption = 'Anexar Danfe'
          DataField = 'ANEXARDANFE'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 7
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox266: TDBCheckBox
          Left = 134
          Top = 206
          Width = 184
          Height = 17
          Caption = 'Usa Envio Novo NFe'
          DataField = 'USA_ENVIO_NOVO_NFE'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 8
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox267: TDBCheckBox
          Left = 694
          Top = 102
          Width = 184
          Height = 17
          Caption = 'Controlar S'#233'rie por Opera'#231#227'o'
          DataField = 'CONTROLAR_SERIE_OPERACAO'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 25
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox268: TDBCheckBox
          Left = 134
          Top = 286
          Width = 267
          Height = 17
          Caption = 'Enviar Nota Beneficiamento na NFe'
          DataField = 'IMP_REFERENCIANANOTA'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 13
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBEdit50: TDBEdit
          Left = 688
          Top = 46
          Width = 58
          Height = 21
          DataField = 'SERIE_CPF'
          DataSource = DMCadParametros.dsParametros_NFe
          ReadOnly = True
          TabOrder = 23
        end
        object RxDBComboBox8: TRxDBComboBox
          Left = 133
          Top = 24
          Width = 186
          Height = 21
          Style = csDropDownList
          DataField = 'VERSAONFCE'
          DataSource = DMCadParametros.dsParametros_NFe
          EnableValues = False
          ItemHeight = 13
          Items.Strings = (
            '2.00'
            '3.10'
            '4.00')
          TabOrder = 1
          Values.Strings = (
            '2.00'
            '3.10'
            '4.00')
        end
        object DirectoryEdit14: TDirectoryEdit
          Left = 260
          Top = 440
          Width = 574
          Height = 21
          InitialDir = 'C:\'
          MultipleDirs = True
          NumGlyphs = 1
          TabOrder = 20
          Text = 'C:\'
        end
        object RxDBComboBox32: TRxDBComboBox
          Left = 133
          Top = 68
          Width = 186
          Height = 21
          Style = csDropDownList
          DataField = 'VERSAO_SUFRAMA'
          DataSource = DMCadParametros.dsParametros_NFe
          EnableValues = False
          ItemHeight = 13
          Items.Strings = (
            '6.0')
          TabOrder = 3
          Values.Strings = (
            '6.0')
        end
        object RxDBComboBox116: TRxDBComboBox
          Left = 688
          Top = 68
          Width = 273
          Height = 21
          Style = csDropDownList
          DataField = 'CALCULAR_DIFAL'
          DataSource = DMCadParametros.dsParametros_NFe
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Por Tipo de Contribuinte'
            'Por Tipo de Consumidor')
          TabOrder = 24
          Values.Strings = (
            'C'
            'O')
        end
        object DBCheckBox2: TDBCheckBox
          Left = 694
          Top = 118
          Width = 309
          Height = 17
          Caption = 'Verifica na Nota Fiscal se foi informado Peso Bruto/L'#237'quido'
          DataField = 'VALIDAR_PESO_NFE'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 26
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
      end
      object TS_NFE_Imp: TRzTabSheet
        Caption = 'Impress'#227'o'
        object Label227: TLabel
          Left = 692
          Top = 16
          Width = 121
          Height = 13
          Alignment = taRightJustify
          Caption = 'Imp. no rodap'#233' da Danfe:'
        end
        object Label39: TLabel
          Left = 704
          Top = 37
          Width = 109
          Height = 13
          Alignment = taRightJustify
          Caption = 'Tipo do logo na Danfe:'
        end
        object Label6: TLabel
          Left = 695
          Top = 59
          Width = 118
          Height = 13
          Alignment = taRightJustify
          Caption = 'Ajustar Logo Autom'#225'tico:'
        end
        object Label105: TLabel
          Left = 463
          Top = 82
          Width = 350
          Height = 13
          Alignment = taRightJustify
          Caption = 
            'Usar na impress'#227'o da Danfe e no envio do XML para identificar o ' +
            'produto:'
        end
        object DBCheckBox227: TDBCheckBox
          Left = 14
          Top = 40
          Width = 311
          Height = 17
          Caption = 'Imprimir o n'#250'mero do Pedido nos dados adicionais'
          DataField = 'IMP_OC'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 2
          ValueChecked = 'D'
          ValueUnchecked = 'I'
        end
        object DBCheckBox56: TDBCheckBox
          Left = 14
          Top = 57
          Width = 311
          Height = 17
          Caption = 'Imprimir somente o nome da Combina'#231#227'o quando for Produto'
          DataField = 'IMP_COMBINACAO_NFE'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 3
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox63: TDBCheckBox
          Left = 14
          Top = 74
          Width = 230
          Height = 17
          Caption = 'Imp. End. Cobran'#231'a nos dados adicionais'
          DataField = 'IMP_END_COBRANCA'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 4
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBComboBox145: TRxDBComboBox
          Left = 814
          Top = 8
          Width = 145
          Height = 21
          Style = csDropDownList
          DataField = 'IMP_RODAPE_DANFE_CLI'
          DataSource = DMCadParametros.dsParametros_NFe
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Raz'#227'o Social'
            'Fantasia')
          TabOrder = 10
          Values.Strings = (
            'R'
            'F')
        end
        object DBCheckBox190: TDBCheckBox
          Left = 14
          Top = 93
          Width = 314
          Height = 17
          Caption = 'Imprime total dos itens nos dados aicionais na NF-e'
          DataField = 'IMP_QTDE_PRODUTO'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 5
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox228: TDBCheckBox
          Left = 14
          Top = 110
          Width = 291
          Height = 17
          Caption = 'Imprimir o usu'#225'rio nos dados adicionais'
          DataField = 'IMP_USUARIO'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 6
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox261: TDBCheckBox
          Left = 14
          Top = 7
          Width = 230
          Height = 17
          Caption = 'Imp. Refer'#234'ncia na Nota'
          DataField = 'IMP_REFERENCIANANOTA'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 0
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox262: TDBCheckBox
          Left = 14
          Top = 23
          Width = 419
          Height = 17
          Caption = 'Imp. C'#243'd. Prod. Cliente na descri'#231#227'o do produto na Danfe'
          DataField = 'IMP_CODPRODCLI_DANFE'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 1
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox263: TDBCheckBox
          Left = 14
          Top = 127
          Width = 291
          Height = 17
          Caption = 'Imprimir os tamanhos agrupados'
          DataField = 'USA_TAMANHO_AGRUPADO_NFE'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 7
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox59: TDBCheckBox
          Left = 14
          Top = 143
          Width = 330
          Height = 17
          Caption = 'Usa a op'#231#227'o de informar se imp. o c'#243'd. prod.cliente na danfe'
          DataField = 'USA_OPCAO_IMP_COD_CLI'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 8
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBComboBox3: TRxDBComboBox
          Left = 814
          Top = 29
          Width = 145
          Height = 21
          Style = csDropDownList
          DataField = 'TIPOLOGONFE'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Quandrado'
            'Retangulo')
          TabOrder = 11
          Values.Strings = (
            'Q'
            'R')
        end
        object RxDBComboBox6: TRxDBComboBox
          Left = 814
          Top = 51
          Width = 145
          Height = 21
          Style = csDropDownList
          DataField = 'AJUSTELOGONFEAUTOMATICO'
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
        object RxDBComboBox64: TRxDBComboBox
          Left = 814
          Top = 74
          Width = 144
          Height = 21
          Style = csDropDownList
          DataField = 'IMP_NFE_REF_PROD'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'C'#243'digo'
            'Refer'#234'ncia')
          TabOrder = 13
          Values.Strings = (
            'P'
            'R')
        end
        object DBCheckBox1: TDBCheckBox
          Left = 14
          Top = 159
          Width = 330
          Height = 17
          Caption = 'Imprimir o nome do produto do cliente na nota fiscal'
          DataField = 'IMP_NOMEPROD_CLIENTE'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 9
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
      end
      object TS_NFE_Obs: TRzTabSheet
        Caption = 'Observa'#231#245'es / Outros'
        object Label106: TLabel
          Left = 115
          Top = 11
          Width = 87
          Height = 13
          Alignment = taRightJustify
          Caption = 'Obs. Simples (Lei):'
        end
        object Label13: TLabel
          Left = 138
          Top = 30
          Width = 64
          Height = 13
          Alignment = taRightJustify
          Caption = 'Obs. Simples:'
        end
        object Label202: TLabel
          Left = 22
          Top = 102
          Width = 180
          Height = 13
          Alignment = taRightJustify
          Caption = 'Mensagem Padr'#227'o Nas Notas Fiscais:'
        end
        object Label223: TLabel
          Left = 82
          Top = 165
          Width = 120
          Height = 13
          Alignment = taRightJustify
          Caption = 'Mensagem email da NFe:'
        end
        object Label1: TLabel
          Left = 55
          Top = 79
          Width = 147
          Height = 13
          Alignment = taRightJustify
          Caption = 'Msg do Simples Complementar:'
        end
        object Label78: TLabel
          Left = 79
          Top = 224
          Width = 123
          Height = 13
          Alignment = taRightJustify
          Caption = 'Tipo Atendimento Padr'#227'o:'
        end
        object Label173: TLabel
          Left = 38
          Top = 246
          Width = 164
          Height = 13
          Alignment = taRightJustify
          Caption = 'Enviar a Tag vPag (90 Sem Valor):'
        end
        object Label201: TLabel
          Left = 141
          Top = 276
          Width = 61
          Height = 13
          Alignment = taRightJustify
          Caption = 'Token IBPT:'
        end
        object RxDBLookupCombo15: TRxDBLookupCombo
          Left = 204
          Top = 3
          Width = 515
          Height = 21
          DropDownCount = 8
          DataField = 'ID_OBS_LEI_SIMPLES'
          DataSource = DMCadParametros.dsParametros
          LookupField = 'ID'
          LookupDisplay = 'NOME'
          TabOrder = 0
        end
        object DBMemo1: TDBMemo
          Left = 204
          Top = 25
          Width = 515
          Height = 45
          DataField = 'OBS_SIMPLES'
          DataSource = DMCadParametros.dsParametros
          ScrollBars = ssVertical
          TabOrder = 1
        end
        object DBMemo3: TDBMemo
          Left = 204
          Top = 92
          Width = 515
          Height = 63
          DataField = 'MSG_PADRAO_NOTA'
          DataSource = DMCadParametros.dsParametros
          ScrollBars = ssVertical
          TabOrder = 3
        end
        object DBMemo4: TDBMemo
          Left = 204
          Top = 155
          Width = 515
          Height = 60
          DataField = 'OBS_EMAIL_NFE'
          DataSource = DMCadParametros.dsParametros_NFe
          ScrollBars = ssVertical
          TabOrder = 4
        end
        object DBCheckBox236: TDBCheckBox
          Left = 822
          Top = 152
          Width = 291
          Height = 17
          Caption = 'Na c'#243'pia do pedido, respeitar os impostos da nota'
          DataField = 'COPIA_PED_IMPOSTO'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 12
          ValueChecked = 'N'
          ValueUnchecked = 'P'
        end
        object DBCheckBox218: TDBCheckBox
          Left = 822
          Top = 136
          Width = 314
          Height = 17
          Caption = 'Usar o c'#243'digo do produto do pedido nas inf. compl. qdo EDI'
          DataField = 'USA_PROD_CLI_PED'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 11
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox211: TDBCheckBox
          Left = 822
          Top = 121
          Width = 355
          Height = 17
          Caption = 'Usar o nome do produto da nota de entrada (qdo. beneficiamento)'
          DataField = 'USA_PROD_NTE'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 10
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox159: TDBCheckBox
          Left = 822
          Top = 105
          Width = 314
          Height = 17
          Caption = 'Usa o nome do produto do cliente/fornecedor'
          DataField = 'USA_NOMEPROD_FORN_NFE'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 9
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox91: TDBCheckBox
          Left = 822
          Top = 90
          Width = 315
          Height = 17
          Caption = 'Ajustar varia'#231#227'o na c'#243'pia do pedido para a Nota'
          DataField = 'AJUSTA_VARIACAO'
          DataSource = DMCadParametros.dsParametros_NFe
          Enabled = False
          TabOrder = 8
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox79: TDBCheckBox
          Left = 822
          Top = 74
          Width = 283
          Height = 17
          Caption = 'Copiar a Q.Restante para a Q.A Devolver nas N.Benef.'
          DataField = 'COPIAR_QTD_REST_ADEVOLVER'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 7
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox65: TDBCheckBox
          Left = 822
          Top = 59
          Width = 230
          Height = 17
          Caption = 'Usa sele'#231#227'o dos pedidos agrupadas'
          DataField = 'USA_SEL_PEDIDO_TAM'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 6
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox64: TDBCheckBox
          Left = 822
          Top = 44
          Width = 230
          Height = 17
          Caption = 'Gravar tamanhos na tabela NotaFiscal_Tam'
          DataField = 'GRAVAR_TAB_TAMANHO'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 5
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBEdit49: TDBEdit
          Left = 204
          Top = 71
          Width = 515
          Height = 21
          DataField = 'MSG_SIMPLES_COMP'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 2
        end
        object RxDBComboBox2: TRxDBComboBox
          Left = 204
          Top = 216
          Width = 215
          Height = 21
          Style = csDropDownList
          DataField = 'TIPO_ATENDIMENTO'
          DataSource = DMCadParametros.dsParametros_NFe
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'N'#227'o se aplica (Complementar ou Ajuste)'
            'Opera'#231#227'o presencial'
            'Opera'#231#227'o n'#227'o presencial, pela Internet'
            'Opera'#231#227'o n'#227'o presencial, Teleatendimento'
            'Opera'#231#227'o presencial, fora do estabelecimento'
            'Opera'#231#227'o n'#227'o presencial, Outros')
          TabOrder = 13
          Values.Strings = (
            '0'
            '1'
            '2'
            '3'
            '5'
            '9')
        end
        object RxDBComboBox9: TRxDBComboBox
          Left = 204
          Top = 238
          Width = 748
          Height = 21
          Style = csDropDownList
          DataField = 'ENVIAR_VPAG_SEM_VLR'
          DataSource = DMCadParametros.dsParametros_NFe
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            
              '1=Vai enviar essa tag com o tipo 90 soh quando possuir vlr dupli' +
              'cata'
            
              '2=Vai enviar essa tag com o tipo 90 soh quando for tipo de pagam' +
              'ento nenhum'
            
              '3=Vai enviar sempre essa tag 90 com a diferenca da nota para a d' +
              'uplicata'
            '4=Nao enviar essa tag para tipo de pagamento NENHUM'
            '5=Nao enviar essa tag para tipo de pagamento a vista ou a prazo'
            '6=Nunca enviar essa tag')
          TabOrder = 14
          Values.Strings = (
            '1'
            '2'
            '3'
            '4'
            '5'
            '6')
        end
        object DBEdit51: TDBEdit
          Left = 204
          Top = 268
          Width = 515
          Height = 21
          DataField = 'TOKEN_IBPT'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 15
        end
        object DBCheckBox272: TDBCheckBox
          Left = 822
          Top = 168
          Width = 291
          Height = 17
          Caption = 'Mostrar a op'#231#227'o de IBPT Vencido no in'#237'cio do Menu'
          DataField = 'VERIFICA_IBPT_MENU'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 16
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox282: TDBCheckBox
          Left = 822
          Top = 183
          Width = 291
          Height = 17
          Caption = 'Copiar Recibo para a Nota Fiscal'
          DataField = 'COPIAR_RECNF'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 17
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox3: TDBCheckBox
          Left = 822
          Top = 199
          Width = 291
          Height = 17
          Caption = 'Controlar o Cliente que vai faturar conforme a Filial'
          DataField = 'USA_CLIENTE_FAT_FIL'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 18
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
      end
    end
  end
end
