object frmParametros_Ped: TfrmParametros_Ped
  Left = 126
  Top = 59
  Width = 1264
  Height = 659
  Caption = 'frmParametros_Ped'
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
    Width = 1248
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
    Width = 1248
    Height = 585
    Align = alClient
    Enabled = False
    TabOrder = 1
    object RzPageControl4: TRzPageControl
      Left = 1
      Top = 1
      Width = 1246
      Height = 583
      ActivePage = TabSheet8
      Align = alClient
      TabIndex = 0
      TabOrder = 0
      FixedDimension = 19
      object TabSheet8: TRzTabSheet
        Caption = 'Pedido - Geral'
        object Label52: TLabel
          Left = 190
          Top = 34
          Width = 118
          Height = 13
          Alignment = taRightJustify
          Caption = 'Informar o projeto na OC:'
        end
        object Label43: TLabel
          Left = 97
          Top = 12
          Width = 211
          Height = 13
          Alignment = taRightJustify
          Caption = 'Aceita a mesma OC para mais de um pedido:'
        end
        object Label7: TLabel
          Left = 130
          Top = 56
          Width = 178
          Height = 13
          Alignment = taRightJustify
          Caption = 'Op'#231#227'o de data de entrega no pedido:'
        end
        object Label64: TLabel
          Left = 79
          Top = 78
          Width = 229
          Height = 13
          Alignment = taRightJustify
          Caption = 'Informar Material nos itens do pedido (Consumo):'
        end
        object Label66: TLabel
          Left = 49
          Top = 100
          Width = 259
          Height = 13
          Alignment = taRightJustify
          Caption = 'Digita'#231#227'o dos Itens (Mostrar registros do Tipo Material):'
        end
        object Label67: TLabel
          Left = 189
          Top = 122
          Width = 119
          Height = 13
          Alignment = taRightJustify
          Caption = 'Mostrar CFOP no pedido:'
        end
        object Label68: TLabel
          Left = 234
          Top = 144
          Width = 74
          Height = 13
          Alignment = taRightJustify
          Caption = 'Digita'#231#227'o Itens:'
        end
        object Label69: TLabel
          Left = 231
          Top = 166
          Width = 77
          Height = 13
          Alignment = taRightJustify
          Caption = 'Cliente Estoque:'
        end
        object Label71: TLabel
          Left = 985
          Top = 262
          Width = 156
          Height = 13
          Alignment = taRightJustify
          Caption = 'Permite pedido de amostra gr'#225'tis:'
        end
        object Label74: TLabel
          Left = 245
          Top = 189
          Width = 63
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usa Carimbo:'
        end
        object Label79: TLabel
          Left = 196
          Top = 210
          Width = 112
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usa Data de Produ'#231#227'o:'
        end
        object Label80: TLabel
          Left = 9
          Top = 386
          Width = 299
          Height = 13
          Alignment = taRightJustify
          Caption = 'Na tela de Cadastro do Pedidos  na Aba Consulta, entrar como:'
        end
        object Label104: TLabel
          Left = 41
          Top = 232
          Width = 267
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usa o controle de Tipo de Venda (M'#227'o de Obra/Venda):'
        end
        object Label119: TLabel
          Left = 846
          Top = 12
          Width = 70
          Height = 13
          Alignment = taRightJustify
          Caption = 'Senha Pedido:'
        end
        object Label120: TLabel
          Left = 889
          Top = 28
          Width = 139
          Height = 26
          Alignment = taRightJustify
          Caption = 'Esta senha serve para excluir'#13#10'e alterar o pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label144: TLabel
          Left = 20
          Top = 253
          Width = 288
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usar a op'#231#227'o de c'#243'pia do pedido para a nota sem cobran'#231'a:'
        end
        object Label145: TLabel
          Left = 138
          Top = 275
          Width = 170
          Height = 13
          Alignment = taRightJustify
          Caption = 'Opera'#231#227'o de pedido sem cobran'#231'a:'
        end
        object Label192: TLabel
          Left = 177
          Top = 298
          Width = 131
          Height = 13
          Alignment = taRightJustify
          Caption = 'Mostrar Terceiro no Pedido:'
        end
        object Label199: TLabel
          Left = 188
          Top = 320
          Width = 120
          Height = 13
          Alignment = taRightJustify
          Caption = 'Conta (Vlr.Adiantamento):'
        end
        object Label200: TLabel
          Left = 143
          Top = 342
          Width = 165
          Height = 13
          Alignment = taRightJustify
          Caption = 'Tipo Cobran'#231'a (Vlr. Adiantamento):'
        end
        object Label180: TLabel
          Left = 80
          Top = 365
          Width = 228
          Height = 13
          Alignment = taRightJustify
          Caption = 'ID. Condi'#231#227'o de Pagamento do Primeiro Pedido:'
        end
        object Label276: TLabel
          Left = 163
          Top = 408
          Width = 145
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usa o N'#250'mero Lote do Cliente:'
        end
        object Label283: TLabel
          Left = 65
          Top = 429
          Width = 243
          Height = 13
          Alignment = taRightJustify
          Caption = 'Descri'#231#227'o PHP para envio de Email dos processos:'
        end
        object RxDBComboBox24: TRxDBComboBox
          Left = 310
          Top = 26
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_PROJETO_OC'
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
        object RxDBComboBox23: TRxDBComboBox
          Left = 310
          Top = 4
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'PERMITE_MESMA_OC'
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
        object RxDBComboBox7: TRxDBComboBox
          Left = 310
          Top = 48
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'OPCAO_DTENTREGAPEDIDO'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Pedido Geral'
            'Item do Pedido')
          TabOrder = 2
          Values.Strings = (
            'P'
            'I')
        end
        object RxDBComboBox36: TRxDBComboBox
          Left = 310
          Top = 70
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'INFORMA_MAT_PEDIDO'
          DataSource = DMCadParametros.dsParametros
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
        object RxDBComboBox38: TRxDBComboBox
          Left = 310
          Top = 92
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'MOSTRAR_MATERIAL_PED'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Sim'
            'N'#227'o'
            'Mostrar Semi Acabado')
          TabOrder = 4
          Values.Strings = (
            'S'
            'N'
            'B')
        end
        object RxDBComboBox39: TRxDBComboBox
          Left = 310
          Top = 114
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'MOSTRAR_CFOP_PEDIDO'
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
        object RxDBComboBox40: TRxDBComboBox
          Left = 310
          Top = 136
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'DIGITACAO_PED_ITENS'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Tipo 1 (Padr'#227'o)'
            'Tipo 2 (Nome Produto)')
          TabOrder = 6
          Values.Strings = (
            '1'
            '2')
        end
        object RxDBLookupCombo9: TRxDBLookupCombo
          Left = 310
          Top = 158
          Width = 323
          Height = 21
          DropDownCount = 8
          DataField = 'ID_CLIENTE_ESTOQUE'
          DataSource = DMCadParametros.dsParametros
          LookupField = 'CODIGO'
          LookupDisplay = 'NOME'
          LookupSource = DMCadParametros.dsCliente
          TabOrder = 7
        end
        object RxDBComboBox42: TRxDBComboBox
          Left = 1146
          Top = 254
          Width = 121
          Height = 21
          Style = csDropDownList
          DataField = 'USA_AMOSTRA_GRATIS'
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
        object RxDBComboBox45: TRxDBComboBox
          Left = 310
          Top = 180
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_CARIMBO'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'SIM'
            'N'#194'O')
          TabOrder = 9
          Values.Strings = (
            'S'
            'N')
        end
        object RxDBComboBox49: TRxDBComboBox
          Left = 310
          Top = 202
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_DTPRODUCAO'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'SIM'
            'N'#194'O')
          TabOrder = 10
          Values.Strings = (
            'S'
            'N')
        end
        object RxDBComboBox50: TRxDBComboBox
          Left = 310
          Top = 378
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'OPCAO_CONSULTA'
          DataSource = DMCadParametros.dsParametros_Ped
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Pendente'
            'Ambos')
          TabOrder = 11
          Values.Strings = (
            'P'
            'A')
        end
        object RxDBComboBox63: TRxDBComboBox
          Left = 310
          Top = 224
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_PEDIDO_CONTROLE_MOBRA'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'SIM'
            'N'#194'O')
          TabOrder = 12
          Values.Strings = (
            'S'
            'N')
        end
        object dbEdtSenha_Pedido: TDBEdit
          Left = 918
          Top = 3
          Width = 91
          Height = 21
          DataField = 'SENHA_PEDIDO'
          DataSource = DMCadParametros.dsParametros
          PasswordChar = '*'
          TabOrder = 13
        end
        object RxDBComboBox92: TRxDBComboBox
          Left = 310
          Top = 246
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_PEDIDO_FUT'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'SIM'
            'N'#194'O')
          TabOrder = 14
          Values.Strings = (
            'S'
            'N')
        end
        object RxDBLookupCombo13: TRxDBLookupCombo
          Left = 310
          Top = 268
          Width = 323
          Height = 21
          DropDownCount = 8
          DataField = 'ID_OPERACAO_PED_FUT'
          DataSource = DMCadParametros.dsParametros
          LookupField = 'ID'
          LookupDisplay = 'NOME'
          LookupSource = DMCadParametros.dsOperacao_Nota
          TabOrder = 15
        end
        object RxDBComboBox127: TRxDBComboBox
          Left = 310
          Top = 291
          Width = 229
          Height = 21
          Style = csDropDownList
          DataField = 'MOSTRAR_TERCEIRO'
          DataSource = DMCadParametros.dsParametros_Ped
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'No Pedido'
            'No Item'
            'N'#227'o Mostrar')
          TabOrder = 16
          Values.Strings = (
            'P'
            'I'
            'N')
        end
        object DBCheckBox30: TDBCheckBox
          Left = 640
          Top = 51
          Width = 161
          Height = 17
          Caption = 'Usa Aprova'#231#227'o de Pedido'
          DataField = 'USA_APROVACAO_PED'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 17
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox34: TDBCheckBox
          Left = 640
          Top = 67
          Width = 193
          Height = 17
          Caption = 'Usa vlr. adiantamento no pedido'
          DataField = 'USA_ADIANTAMENTO_PEDIDO'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 18
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBLookupCombo22: TRxDBLookupCombo
          Left = 310
          Top = 335
          Width = 323
          Height = 21
          DropDownCount = 8
          DataField = 'ID_TIPO_COBRANCA_PADRAO_ADI'
          DataSource = DMCadParametros.dsParametros
          LookupField = 'ID'
          LookupDisplay = 'NOME'
          LookupSource = DMCadParametros.dsTipoCobranca
          TabOrder = 19
        end
        object RxDBLookupCombo23: TRxDBLookupCombo
          Left = 310
          Top = 313
          Width = 323
          Height = 21
          DropDownCount = 8
          DataField = 'ID_CONTA_PADRAO_ADI'
          DataSource = DMCadParametros.dsParametros
          LookupField = 'ID'
          LookupDisplay = 'NOME'
          LookupSource = DMCadParametros.dsContas
          TabOrder = 20
        end
        object DBCheckBox46: TDBCheckBox
          Left = 640
          Top = 83
          Width = 193
          Height = 17
          Caption = 'Usa Obs. para copiar na NFe'
          DataField = 'USA_OBS_PEDIDO_NOTA'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 21
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox47: TDBCheckBox
          Left = 640
          Top = 98
          Width = 193
          Height = 17
          Caption = 'Faturar Somente Pedido Integral'
          DataField = 'FATURAR_PED_INTEGRAL'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 22
          ValueChecked = 'S'
          ValueUnchecked = 'N'
          Visible = False
        end
        object DBCheckBox48: TDBCheckBox
          Left = 640
          Top = 114
          Width = 193
          Height = 17
          Caption = 'Usa data de expedi'#231#227'o'
          DataField = 'USA_DTEXPEDICAO'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 23
          ValueChecked = 'S'
          ValueUnchecked = 'N'
          Visible = False
        end
        object DBCheckBox21: TDBCheckBox
          Left = 640
          Top = 130
          Width = 193
          Height = 17
          Caption = 'N'#250'mero do Pedido por Filial'
          DataField = 'USA_NUM_PEDIDO_POR_FILIAL'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 24
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox50: TDBCheckBox
          Left = 640
          Top = 146
          Width = 280
          Height = 17
          Caption = 'S'#243' mostrar na c'#243'pia para a Nota a filial correspondente'
          DataField = 'CONTROLAR_FILIAL_NA_COPIA_NOTA'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 25
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox51: TDBCheckBox
          Left = 640
          Top = 20
          Width = 177
          Height = 17
          Caption = 'Usa a Op'#231#227'o de copiar pedido'
          DataField = 'USA_COPIA_PEDIDO'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 26
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox52: TDBCheckBox
          Left = 640
          Top = 35
          Width = 219
          Height = 17
          Caption = 'Usa a Op'#231#227'o de copiar o item do pedido'
          DataField = 'USA_COPIA_PEDIDO_ITEM'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 27
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBLookupCombo25: TRxDBLookupCombo
          Left = 310
          Top = 357
          Width = 323
          Height = 21
          DropDownCount = 8
          DataField = 'ID_CONDPGTO_PRIMEIRO_PED'
          DataSource = DMCadParametros.dsParametros_Ped
          LookupField = 'ID'
          LookupDisplay = 'NOME'
          LookupSource = DMCadParametros.dsCondPgto
          TabOrder = 28
        end
        object DBCheckBox55: TDBCheckBox
          Left = 640
          Top = 160
          Width = 291
          Height = 17
          Caption = 'Controlar processo do pedido (Envia emails com o Status)'
          DataField = 'USA_PROCESSO'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 29
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox60: TDBCheckBox
          Left = 640
          Top = 176
          Width = 278
          Height = 17
          Caption = 'Exigir o n'#250'mero do pedido do cliente (OC)'
          DataField = 'EXIGIR_NUM_PED_CLIENTE'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 30
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox62: TDBCheckBox
          Left = 640
          Top = 189
          Width = 278
          Height = 17
          Caption = 'Controlar o valor de entrada (Se vai gerar C.Receber)'
          DataField = 'CONTROLAR_VLR_ENTRADA'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 31
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox66: TDBCheckBox
          Left = 640
          Top = 202
          Width = 278
          Height = 17
          Caption = 'Repete '#250'ltimo produto na digita'#231#227'o dos itens'
          DataField = 'REPETIR_ULTIMO_ITEM_PED'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 32
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox94: TDBCheckBox
          Left = 640
          Top = 218
          Width = 345
          Height = 17
          Caption = 
            'Na Consulta da tela de cadastro, preencher a data Emiss'#227'o inicia' +
            'l'
          DataField = 'CONS_PREENCHER_DTINI'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 33
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox100: TDBCheckBox
          Left = 640
          Top = 231
          Width = 321
          Height = 17
          Caption = 'Usa Confer'#234'ncia do pedido para a libera'#231#227'o ao faturamento'
          DataField = 'USA_CONFERENCIA'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 34
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox106: TDBCheckBox
          Left = 640
          Top = 244
          Width = 161
          Height = 17
          Caption = 'Usa desconto Varejo'
          DataField = 'USA_DESC_VAREJO'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 35
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox107: TDBCheckBox
          Left = 640
          Top = 257
          Width = 161
          Height = 17
          Caption = 'Usa OS/Remessa'
          DataField = 'USA_OS_REMESSA'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 36
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox111: TDBCheckBox
          Left = 640
          Top = 270
          Width = 289
          Height = 17
          Caption = 'Desabilitar o n'#250'mero da OC no cadastro do Pedido'
          DataField = 'DESABILITAR_OC_PED'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 37
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox114: TDBCheckBox
          Left = 640
          Top = 283
          Width = 297
          Height = 17
          Caption = 'Mostrar o bot'#227'o para alterar a data de entrega no pedido'
          DataField = 'MOSTRAR_ALT_DT_ENTREGA'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 38
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox121: TDBCheckBox
          Left = 640
          Top = 296
          Width = 297
          Height = 17
          Caption = 'Vai gravar o vendedor no pedido pelo usu'#225'rio'
          DataField = 'USAR_VEND_USUARIO'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 39
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox122: TDBCheckBox
          Left = 640
          Top = 310
          Width = 313
          Height = 17
          Caption = 'No inserir do pedido trazer autom'#225'tico o cliente Consumidor'
          DataField = 'INF_CONSUMIDOR_AUT'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 40
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox123: TDBCheckBox
          Left = 640
          Top = 324
          Width = 329
          Height = 17
          Caption = 'Usa Confer'#234'ncia simples (n'#227'o controla qtde. para faturamento)'
          DataField = 'CONFERENCIA_SIMPLES'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 41
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox129: TDBCheckBox
          Left = 640
          Top = 340
          Width = 329
          Height = 17
          Caption = 'Usa Opera'#231#227'o de Servi'#231'o no Pedido'
          DataField = 'USA_OPERACAO_SERV'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 42
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox130: TDBCheckBox
          Left = 640
          Top = 354
          Width = 329
          Height = 17
          Caption = 'Informar Lucratividade'
          DataField = 'INF_LUCRATIVIDADE'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 43
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox136: TDBCheckBox
          Left = 640
          Top = 368
          Width = 369
          Height = 17
          Caption = 
            'Usa o c'#243'd.do produto do cliente para identificar o item na digit' +
            'a'#231#227'o'
          DataField = 'USA_COD_CLIENTE'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 44
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBComboBox157: TRxDBComboBox
          Left = 310
          Top = 400
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_NUM_TALAO'
          DataSource = DMCadParametros.dsParametros_Ped
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'N'#227'o'
            'Por Pedido'
            'Por Item')
          TabOrder = 45
          Values.Strings = (
            'N'
            'P'
            'I')
        end
        object DBEdit42: TDBEdit
          Left = 310
          Top = 421
          Width = 265
          Height = 21
          DataField = 'DESCRICAO_PHP'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 46
        end
        object DBCheckBox149: TDBCheckBox
          Left = 640
          Top = 381
          Width = 369
          Height = 17
          Caption = 'Mostrar a data de recebimento'
          DataField = 'MOSTRAR_DT_REC'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 47
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox150: TDBCheckBox
          Left = 640
          Top = 395
          Width = 368
          Height = 17
          Caption = 'Usa a op'#231#227'o de copiar OS'
          DataField = 'USAR_COPIA_OS'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 48
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox156: TDBCheckBox
          Left = 640
          Top = 409
          Width = 368
          Height = 17
          Caption = 'Envia SMS'
          DataField = 'ENVIA_SMS'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 49
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox157: TDBCheckBox
          Left = 640
          Top = 423
          Width = 329
          Height = 17
          Caption = 'Usa a Unidade de Venda (converte a unidade do produto)'
          DataField = 'USA_UNIDADE_VENDA'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 50
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox162: TDBCheckBox
          Left = 984
          Top = 62
          Width = 113
          Height = 17
          Caption = 'Mostrar o fone'
          DataField = 'MOSTRAR_FONE'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 51
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox163: TDBCheckBox
          Left = 984
          Top = 78
          Width = 169
          Height = 17
          Caption = 'Mostrar Grupo Pessoa'
          DataField = 'MOSTRAR_GRUPO_PESSOA'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 52
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox169: TDBCheckBox
          Left = 640
          Top = 437
          Width = 185
          Height = 17
          Caption = 'Usa o campo OBS da Etiqueta'
          DataField = 'USA_OBS_ETIQUETA'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 53
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox170: TDBCheckBox
          Left = 984
          Top = 93
          Width = 184
          Height = 17
          Caption = 'Usa Pedido Loja'
          DataField = 'PEDIDO_LOJA'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 54
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox191: TDBCheckBox
          Left = 984
          Top = 107
          Width = 320
          Height = 17
          Caption = 'Usa NFeConfig para enviar o email dos pedidos conferidos'
          DataField = 'USA_EMAIL_NFECONFIG_CONF'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 55
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox195: TDBCheckBox
          Left = 984
          Top = 154
          Width = 157
          Height = 14
          Caption = 'Usa Confer'#234'ncia Financeiro'
          DataField = 'USA_FINANCEIRO_CONF'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 56
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox203: TDBCheckBox
          Left = 984
          Top = 168
          Width = 155
          Height = 14
          Caption = 'Usa Retirada no Pedido'
          DataField = 'USA_RETIRADA'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 57
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox212: TDBCheckBox
          Left = 984
          Top = 182
          Width = 164
          Height = 14
          Caption = 'Concatena Produto/Cor/Tam'
          DataField = 'CONCATENA_PROD_COR_TAM'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 58
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox116: TDBCheckBox
          Left = 984
          Top = 196
          Width = 234
          Height = 14
          Caption = 'Copiar o valor do frete do pedido para a nota'
          DataField = 'COPIAR_VLR_FRETE_PED'
          DataSource = DMCadParametros.dsParametros_NFe
          TabOrder = 59
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox224: TDBCheckBox
          Left = 984
          Top = 209
          Width = 234
          Height = 14
          Caption = 'Mostrar a opera'#231#227'o autom'#225'tica no pedido'
          DataField = 'USA_OPERACAO_AUT'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 60
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox233: TDBCheckBox
          Left = 984
          Top = 140
          Width = 176
          Height = 14
          Caption = 'Usa Item do Pedido Reduzido'
          DataField = 'USA_ITEM_RED'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 61
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox234: TDBCheckBox
          Left = 640
          Top = 453
          Width = 368
          Height = 17
          Caption = 'Permite alterar o Nome do Produto na dig. do Pedido'
          DataField = 'PERMITE_ALT_NOMEPROD'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 62
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox235: TDBCheckBox
          Left = 984
          Top = 126
          Width = 176
          Height = 14
          Caption = 'Aceita Item sem Pre'#231'o'
          DataField = 'ACEITA_SEM_PRECO'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 63
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox240: TDBCheckBox
          Left = 984
          Top = 238
          Width = 369
          Height = 17
          Caption = 'Uso da data de entrega obrigat'#243'rio'
          DataField = 'OBRIGA_USO_DTENTREGA'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 64
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox246: TDBCheckBox
          Left = 984
          Top = 224
          Width = 234
          Height = 14
          Caption = 'Usa Data de Validade Calend'#225'rio (Or'#231')'
          DataField = 'USA_DTVALIDADE'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 65
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox251: TDBCheckBox
          Left = 640
          Top = 469
          Width = 368
          Height = 17
          Caption = 'Informar a Tabela de Pre'#231'o no Pedido'
          DataField = 'USA_TAB_PRECO'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 66
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox253: TDBCheckBox
          Left = 640
          Top = 485
          Width = 368
          Height = 17
          Caption = 'Usa N'#250'mero do Pedido por Representante'
          DataField = 'USA_NUM_PEDIDO_POR_VEND'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 67
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox290: TDBCheckBox
          Left = 640
          Top = 501
          Width = 137
          Height = 17
          Caption = 'Usa Amostra'
          DataField = 'USA_AMOSTRA'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 68
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox292: TDBCheckBox
          Left = 640
          Top = 517
          Width = 297
          Height = 17
          Caption = 'Usa Caixinha (Informar a Caixinha nos itens do Pedido)'
          DataField = 'USA_CAIXINHA'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 69
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
      end
      object TabSheet9: TRzTabSheet
        Caption = 'Pedido - Complemento'
        object Label303: TLabel
          Left = 50
          Top = 9
          Width = 195
          Height = 13
          Caption = 'OBS na impress'#227'o do Pedido/Or'#231'amento'
        end
        object DBMemo7: TDBMemo
          Left = 48
          Top = 26
          Width = 949
          Height = 122
          DataField = 'OBS_PEDIDO'
          DataSource = DMCadParametros.dsParametros_Ped
          TabOrder = 0
        end
      end
      object TabSheet10: TRzTabSheet
        Caption = 'Pedido Impress'#227'o'
        object Panel8: TPanel
          Left = 0
          Top = 0
          Width = 1242
          Height = 560
          Align = alClient
          Enabled = False
          TabOrder = 0
          object Label177: TLabel
            Left = 628
            Top = 41
            Width = 209
            Height = 13
            Alignment = taRightJustify
            Caption = 'Acumular a grade no relat'#243'rio do pedido por:'
          end
          object Label206: TLabel
            Left = 671
            Top = 63
            Width = 166
            Height = 13
            Alignment = taRightJustify
            Caption = 'Imprimir no Pedido (ID/Refer'#234'ncia):'
          end
          object Label55: TLabel
            Left = 689
            Top = 85
            Width = 148
            Height = 13
            Alignment = taRightJustify
            Caption = 'Imprimir os Itens do Pedido Por:'
          end
          object Label73: TLabel
            Left = 767
            Top = 21
            Width = 69
            Height = 13
            Alignment = taRightJustify
            Caption = 'Tipo Relat'#243'rio:'
          end
          object DBCheckBox101: TDBCheckBox
            Left = 16
            Top = 5
            Width = 153
            Height = 17
            Caption = 'Imprime Pre'#231'o'
            DataField = 'IMP_PRECO_PED'
            DataSource = DMCadParametros.dsParametros
            TabOrder = 0
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox102: TDBCheckBox
            Left = 16
            Top = 21
            Width = 153
            Height = 17
            Caption = 'Imprime Peso'
            DataField = 'IMP_PESO_PED'
            DataSource = DMCadParametros.dsParametros
            TabOrder = 1
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox103: TDBCheckBox
            Left = 16
            Top = 38
            Width = 153
            Height = 17
            Caption = 'Imprime Meia Folha'
            DataField = 'IMP_MEIA_FOLHA_PED'
            DataSource = DMCadParametros.dsParametros
            TabOrder = 2
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox249: TDBCheckBox
            Left = 16
            Top = 55
            Width = 353
            Height = 17
            Caption = 'Imprimir R'#243'tulo por embalagem cadastrada no Produto:'
            DataField = 'GERAR_ROTULO_EMB'
            DataSource = DMCadParametros.dsParametros
            TabOrder = 3
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object RxDBComboBox60: TRxDBComboBox
            Left = 839
            Top = 34
            Width = 229
            Height = 21
            Style = csDropDownList
            DataField = 'OPCAO_REL_PED_AGRUPADO'
            DataSource = DMCadParametros.dsParametros
            EnableValues = True
            ItemHeight = 13
            Items.Strings = (
              'Por Item Original'
              'Por Produto/OS/Combina'#231#227'o/Carimbo/Dt.Entrega')
            TabOrder = 4
            Values.Strings = (
              'I'
              'P')
          end
          object RxDBComboBox132: TRxDBComboBox
            Left = 839
            Top = 55
            Width = 229
            Height = 21
            Style = csDropDownList
            DataField = 'IMP_REF_COD_PEDIDO'
            DataSource = DMCadParametros.dsParametros_Ped
            EnableValues = True
            ItemHeight = 13
            Items.Strings = (
              'Refer'#234'ncia'
              'ID')
            TabOrder = 5
            Values.Strings = (
              'R'
              'C')
          end
          object DBCheckBox57: TDBCheckBox
            Left = 16
            Top = 72
            Width = 278
            Height = 17
            Caption = 'Controlar se o R'#243'tulo j'#225' foi impresso'
            DataField = 'CONTROLAR_ROT_IMPRESSO'
            DataSource = DMCadParametros.dsParametros_Ped
            TabOrder = 6
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox74: TDBCheckBox
            Left = 16
            Top = 89
            Width = 278
            Height = 17
            Caption = 'Or'#231'amento: Imprimir o Vlr. IPI depois do Vlr. Unit'#225'rio'
            DataField = 'IMP_IPI_DEPOIS_VLR'
            DataSource = DMCadParametros.dsParametros_Ped
            TabOrder = 7
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox128: TDBCheckBox
            Left = 16
            Top = 106
            Width = 329
            Height = 17
            Caption = 'Imprime um resumo por unidade, nas consultas de Pedidos'
            DataField = 'IMP_RESUMO_UNID'
            DataSource = DMCadParametros.dsParametros_Ped
            TabOrder = 8
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object RxDBComboBox170: TRxDBComboBox
            Left = 839
            Top = 77
            Width = 121
            Height = 21
            Style = csDropDownList
            DataField = 'IMP_ORDEM_ITEM_PED'
            DataSource = DMCadParametros.dsParametros_Ped
            EnableValues = True
            ItemHeight = 13
            Items.Strings = (
              'Item'
              'Refer'#234'ncia')
            TabOrder = 9
            Values.Strings = (
              'I'
              'R')
          end
          object RxDBComboBox44: TRxDBComboBox
            Left = 838
            Top = 12
            Width = 184
            Height = 21
            Style = csDropDownList
            DataField = 'TIPO_REL_PEDIDO'
            DataSource = DMCadParametros.dsParametros
            EnableValues = True
            ItemHeight = 13
            Items.Strings = (
              'Padr'#227'o'
              'Personalizado'
              'Personalizado 2'
              'Venda Sucata 2')
            TabOrder = 10
            Values.Strings = (
              'PD'
              'PE'
              'P2'
              'S2')
          end
          object DBCheckBox259: TDBCheckBox
            Left = 16
            Top = 123
            Width = 329
            Height = 17
            Caption = 'Imprimir os Materiais (conforme consumo)'
            DataField = 'IMP_MATERIAL'
            DataSource = DMCadParametros.dsParametros_Ped
            TabOrder = 11
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
        end
      end
    end
  end
end