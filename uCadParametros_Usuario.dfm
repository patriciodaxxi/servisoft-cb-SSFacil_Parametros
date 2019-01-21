object frmCadParametros_Usuario: TfrmCadParametros_Usuario
  Left = 229
  Top = 80
  Width = 1314
  Height = 566
  Caption = 'frmCadParametros_Usuario'
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
    Width = 1298
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
    Width = 1298
    Height = 492
    Align = alClient
    TabOrder = 1
    object pnlTransfereUsr: TPanel
      Left = 1
      Top = 1
      Width = 1296
      Height = 41
      Align = alTop
      Color = clSilver
      Enabled = False
      TabOrder = 0
      object Label137: TLabel
        Left = 8
        Top = 19
        Width = 39
        Height = 13
        Caption = 'Usu'#225'rio:'
      end
      object RxDBLookupCombo12: TRxDBLookupCombo
        Left = 49
        Top = 11
        Width = 145
        Height = 21
        DropDownCount = 8
        LookupField = 'UCLOGIN'
        LookupDisplay = 'UCLOGIN'
        LookupSource = DMCadParametros.dsUsuarios
        TabOrder = 0
      end
      object btnNFe: TNxButton
        Left = 193
        Top = 2
        Width = 141
        Height = 30
        Cursor = crHandPoint
        Caption = 'Transfere'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606060000000FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606080
          8080000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF606060808080808080000000000000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606080808080808080
          8080000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF6060608080808080808080808080800000000000000000000000000000
          00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606080808080808080808080808080
          8080000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF202020
          4040404040404040406060608080808080800000000000000000000000000000
          00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40404080808080
          8080000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF404040808080808080000000000000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40404080808080
          8080000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF404040808080808080000000000000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40404080808080
          8080000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF404040808080808080000000000000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040808080B0
          B0B0303030000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF404040B0B0B0C0C0C0C0C0C0303030000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606060C0C0C0C0
          C0C0C0C0C0C0C0C0303030FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        GlyphSpacing = 5
        ParentFont = False
        TabOrder = 1
        Transparent = True
        OnClick = btnNFeClick
      end
    end
    object SMDBGrid2: TSMDBGrid
      Left = 1
      Top = 42
      Width = 233
      Height = 449
      Align = alLeft
      DataSource = DMCadParametros.dsParametros_Usuario
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Flat = False
      BandsFont.Charset = DEFAULT_CHARSET
      BandsFont.Color = clWindowText
      BandsFont.Height = -11
      BandsFont.Name = 'MS Sans Serif'
      BandsFont.Style = []
      Groupings = <>
      GridStyle.Style = gsCustom
      GridStyle.OddColor = clWindow
      GridStyle.EvenColor = clWindow
      TitleHeight.PixelCount = 24
      FooterColor = clBtnFace
      ExOptions = [eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap]
      RegistryKey = 'Software\Scalabium'
      RegistrySection = 'SMDBGrid'
      WidthOfIndicator = 11
      DefaultRowHeight = 17
      ScrollBars = ssHorizontal
      ColCount = 2
      RowCount = 2
      Columns = <
        item
          Expanded = False
          FieldName = 'USUARIO'
          Title.Alignment = taCenter
          Title.Caption = 'Usu'#225'rio'
          Width = 177
          Visible = True
        end>
    end
    object pnlUsuario: TPanel
      Left = 234
      Top = 42
      Width = 1063
      Height = 449
      Align = alClient
      Enabled = False
      TabOrder = 2
      OnEnter = pnlUsuarioEnter
      object Label138: TLabel
        Left = 17
        Top = 21
        Width = 171
        Height = 13
        Alignment = taRightJustify
        Caption = 'Tipo Registro Padr'#227'o (No Cadastro):'
      end
      object Label139: TLabel
        Left = 15
        Top = 43
        Width = 173
        Height = 13
        Alignment = taRightJustify
        Caption = 'Tipo Consulta Padr'#227'o (No Cadastro):'
      end
      object Label205: TLabel
        Left = 37
        Top = 107
        Width = 151
        Height = 13
        Alignment = taRightJustify
        Caption = 'Mostrar Contas Receber/Pagar:'
      end
      object Label233: TLabel
        Left = 88
        Top = 168
        Width = 100
        Height = 13
        Alignment = taRightJustify
        Caption = 'Senha Altera Pedido:'
      end
      object Label235: TLabel
        Left = 68
        Top = 192
        Width = 120
        Height = 13
        Alignment = taRightJustify
        Caption = 'Senha Libera'#231#227'o Cr'#233'dito:'
      end
      object Label255: TLabel
        Left = 124
        Top = 267
        Width = 64
        Height = 13
        Alignment = taRightJustify
        Caption = 'Alterar Pre'#231'o:'
      end
      object RxDBComboBox86: TRxDBComboBox
        Left = 190
        Top = 13
        Width = 184
        Height = 21
        Style = csDropDownList
        DataField = 'TIPO_REG_PRODUTO_PADRAO'
        DataSource = DMCadParametros.dsParametros_Usuario
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Produto'
          'Material'
          'Outros Itens (Ajuste Nota)'
          'Material Consumo'
          'Imobilizado'
          'Semiacabado')
        TabOrder = 0
        Values.Strings = (
          'P'
          'M'
          'N'
          'C'
          'I'
          'S')
      end
      object RxDBComboBox87: TRxDBComboBox
        Left = 190
        Top = 35
        Width = 184
        Height = 21
        Style = csDropDownList
        DataField = 'TIPO_CONSULTA_PRODUTO_PADRAO'
        DataSource = DMCadParametros.dsParametros_Usuario
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Produto'
          'Material'
          'Outros Itens (Ajuste Nota)'
          'Material Consumo'
          'Imobilizado'
          'Semiacabado')
        TabOrder = 1
        Values.Strings = (
          'P'
          'M'
          'N'
          'C'
          'I'
          'S')
      end
      object DBCheckBox35: TDBCheckBox
        Left = 190
        Top = 65
        Width = 208
        Height = 17
        Caption = 'Mostrar C'#243'digo Produto Anterior'
        DataField = 'MOSTRAR_CODIGO_PROD_ANT'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        Visible = False
      end
      object DBCheckBox36: TDBCheckBox
        Left = 190
        Top = 81
        Width = 208
        Height = 17
        Caption = 'Mostrar Total do Produto'
        DataField = 'MOSTRAR_TOTAL_PEDIDO'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 3
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object RxDBComboBox131: TRxDBComboBox
        Left = 190
        Top = 99
        Width = 183
        Height = 21
        Style = csDropDownList
        DataField = 'MOSTRAR_DUP_REC_PAG'
        DataSource = DMCadParametros.dsParametros_Usuario
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Contas a Receber'
          'Contas a Pagar'
          'Ambos')
        TabOrder = 4
        Values.Strings = (
          'R'
          'P'
          'A')
      end
      object DBCheckBox25: TDBCheckBox
        Left = 190
        Top = 137
        Width = 323
        Height = 17
        Caption = 'Alterar o Pre'#231'o de Custo no movimento do estoque'
        DataField = 'ALT_ESTOQUE_MOV'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 5
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBEdit24: TDBEdit
        Left = 190
        Top = 162
        Width = 115
        Height = 21
        DataField = 'SENHA_PEDIDO'
        DataSource = DMCadParametros.dsParametros_Usuario
        PasswordChar = '*'
        TabOrder = 6
      end
      object DBEdit26: TDBEdit
        Left = 190
        Top = 184
        Width = 116
        Height = 21
        DataField = 'SENHA_CREDITO'
        DataSource = DMCadParametros.dsParametros_Usuario
        PasswordChar = '*'
        TabOrder = 7
      end
      object DBCheckBox115: TDBCheckBox
        Left = 190
        Top = 225
        Width = 315
        Height = 17
        Caption = 'Mostrar os pedidos respeitando o seu usu'#225'rio'
        DataField = 'MOSTRAR_PED_USUARIO'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 8
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object RxDBComboBox69: TRxDBComboBox
        Left = 190
        Top = 259
        Width = 184
        Height = 21
        Style = csDropDownList
        DataField = 'ALT_PRECO_PED'
        DataSource = DMCadParametros.dsParametros_Usuario
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Sim'
          'N'#227'o'
          'Somente para cima')
        TabOrder = 9
        Values.Strings = (
          'S'
          'N'
          'C')
      end
      object DBCheckBox148: TDBCheckBox
        Left = 190
        Top = 289
        Width = 315
        Height = 17
        Caption = 'Mostrar o Custo na OS'
        DataField = 'MOSTRAR_CUSTO_OS'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 10
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox151: TDBCheckBox
        Left = 190
        Top = 313
        Width = 315
        Height = 17
        Caption = 'Permitir alterar o Material na necessidade de compras'
        DataField = 'ALT_MATERIAL_NEC'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 11
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox152: TDBCheckBox
        Left = 190
        Top = 329
        Width = 315
        Height = 17
        Caption = 'Permitir alterar o consumo na Necessidade de Compras'
        DataField = 'ALT_CONSUMO_NEC'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 12
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox168: TDBCheckBox
        Left = 190
        Top = 345
        Width = 379
        Height = 17
        Caption = 'Permitir alterar o item com pedido com Ordem de Produ'#231#227'o gerada'
        DataField = 'ALT_IT_PED_COM_OP'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 13
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox172: TDBCheckBox
        Left = 190
        Top = 361
        Width = 232
        Height = 17
        Caption = 'Solicita confirma'#231#227'o antes de enviar a NFe'
        DataField = 'CONFIRMA_ENVIO_NFE'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 14
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox192: TDBCheckBox
        Left = 190
        Top = 377
        Width = 232
        Height = 17
        Caption = 'Utiliza Cadastro Pessoa Reduzido'
        DataField = 'UTILIZA_PESSOA_REDUZIDO'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 15
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox196: TDBCheckBox
        Left = 190
        Top = 393
        Width = 427
        Height = 17
        Caption = 'Permite alterar o pedido depois de conferido o financeiro'
        DataField = 'ALT_FINANCEIRO_CONF'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 16
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox197: TDBCheckBox
        Left = 190
        Top = 409
        Width = 427
        Height = 17
        Caption = 'Permite marcar o pedido como conferido o financeiro'
        DataField = 'CONFERE_FINANC'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 17
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox202: TDBCheckBox
        Left = 190
        Top = 425
        Width = 427
        Height = 17
        Caption = 'Permitir alterar o C'#243'd. Produto do Cliente no Pedido'
        DataField = 'ALT_PROD_CLIENTE'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 18
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox243: TDBCheckBox
        Left = 190
        Top = 441
        Width = 427
        Height = 17
        Caption = 'Permitir aprovar as duplicatas'
        DataField = 'PERMITE_APROVAR_DUP'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 19
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox279: TDBCheckBox
        Left = 190
        Top = 457
        Width = 427
        Height = 17
        Caption = 'Permite Cancelar Pedido depois de gerado a Ordem de Produ'#231#227'o'
        DataField = 'PERMITE_CANC_PED_OP'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 20
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox286: TDBCheckBox
        Left = 190
        Top = 473
        Width = 427
        Height = 17
        Caption = 
          'Mostrar a consulta da Etiqueta de Pr'#233' Faturamento na Baixa do Ta' +
          'l'#227'o'
        DataField = 'MOSTRAR_CONS_ETIQ'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 21
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
  end
end
