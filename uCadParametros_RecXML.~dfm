object frmCadParametros_RecXML: TfrmCadParametros_RecXML
  Left = 69
  Top = 59
  Width = 1227
  Height = 606
  Caption = 'frmCadParametros_RecXML'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1211
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
    Width = 1211
    Height = 532
    Align = alClient
    TabOrder = 1
    object Label57: TLabel
      Left = 11
      Top = 23
      Width = 258
      Height = 13
      Alignment = taRightJustify
      Caption = 'Gravar na refer'#234'ncia c'#243'digo do produto do fornecedor:'
    end
    object Label58: TLabel
      Left = 92
      Top = 45
      Width = 177
      Height = 13
      Alignment = taRightJustify
      Caption = 'Gravar o item como Produto/Material:'
    end
    object Label155: TLabel
      Left = 481
      Top = 23
      Width = 164
      Height = 13
      Alignment = taRightJustify
      Caption = 'Procurar o produto pela refer'#234'ncia:'
    end
    object Label198: TLabel
      Left = 92
      Top = 258
      Width = 177
      Height = 13
      Alignment = taRightJustify
      Caption = 'Local Estoque das Notas de Entrada:'
    end
    object Label19: TLabel
      Left = 41
      Top = 280
      Width = 229
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa Nome Produto da Nota (Recebimento NFe):'
    end
    object Label128: TLabel
      Left = 74
      Top = 302
      Width = 195
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa margem pre'#231'o na recep'#231#227'o do XML:'
    end
    object Label254: TLabel
      Left = 292
      Top = 337
      Width = 538
      Height = 13
      Caption = 
        '*** Marcando este campo, o sistema n'#227'o vai usar a op'#231#227'o de aplic' +
        'ar a margem para calcular o pre'#231'o de venda ***'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label297: TLabel
      Left = 449
      Top = 45
      Width = 196
      Height = 13
      Alignment = taRightJustify
      Caption = 'Procurar o produto pelo c'#243'digo de barras:'
    end
    object RxDBComboBox27: TRxDBComboBox
      Left = 272
      Top = 15
      Width = 113
      Height = 21
      Style = csDropDownList
      DataField = 'GRAVAR_NA_REF_CODPRODFORN'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 0
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox28: TRxDBComboBox
      Left = 272
      Top = 37
      Width = 113
      Height = 21
      Style = csDropDownList
      DataField = 'GRAVAR_PROD_MAT_RECXML'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Produto'
        'Material')
      TabOrder = 1
      Values.Strings = (
        'P'
        'M')
    end
    object DBCheckBox6: TDBCheckBox
      Left = 272
      Top = 64
      Width = 473
      Height = 17
      Caption = 
        'Gravar as inf. adicionais dos itens das notas de entrada e depoi' +
        's copiar para a NFe de sa'#237'da'
      DataField = 'GRAVAR_INF_ADICIONAIS_NTE'
      DataSource = DMCadParametros.dsParametros
      TabOrder = 2
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox101: TRxDBComboBox
      Left = 648
      Top = 15
      Width = 113
      Height = 21
      Style = csDropDownList
      DataField = 'PROCURAR_POR_REF_XML'
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
    object RxDBLookupCombo21: TRxDBLookupCombo
      Left = 272
      Top = 250
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_LOCAL_ESTOQUE_NTE'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsLocal_Estoque
      TabOrder = 4
    end
    object RxDBComboBox15: TRxDBComboBox
      Left = 272
      Top = 272
      Width = 152
      Height = 21
      Style = csDropDownList
      DataField = 'USA_DESCRICAODANOTA'
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
    object RxDBComboBox76: TRxDBComboBox
      Left = 272
      Top = 294
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_PERC_MARGEM_RECEPCAO'
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
    object DBCheckBox78: TDBCheckBox
      Left = 272
      Top = 84
      Width = 473
      Height = 17
      Caption = 
        'Separa a palavra REM: do nome do produto e grava nos dados compl' +
        'ementares da Nota'
      DataField = 'PROCURAR_REM_NOME_PROD'
      DataSource = DMCadParametros.dsParametros_RecXML
      TabOrder = 7
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox88: TDBCheckBox
      Left = 272
      Top = 104
      Width = 473
      Height = 17
      Caption = 'Usa a op'#231#227'o de marcar notas j'#225' lan'#231'adas no manifesto'
      DataField = 'USA_OPCAO_NOTA_LANC'
      DataSource = DMCadParametros.dsParametros_RecXML
      TabOrder = 8
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox104: TDBCheckBox
      Left = 272
      Top = 124
      Width = 473
      Height = 17
      Caption = 'Atualizar o NCM no recebimento do XML'
      DataField = 'ATUALIZAR_NCM'
      DataSource = DMCadParametros.dsParametros_RecXML
      TabOrder = 9
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox117: TDBCheckBox
      Left = 274
      Top = 323
      Width = 553
      Height = 17
      Caption = 
        'Mostrar o campo valor de venda na grid dos itens na tela do rece' +
        'bimento do XML e gravar no produto'
      DataField = 'MOSTRAR_VLR_VENDA'
      DataSource = DMCadParametros.dsParametros_RecXML
      TabOrder = 10
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox133: TDBCheckBox
      Left = 272
      Top = 144
      Width = 473
      Height = 17
      Caption = 'Atualizar o CEST no recebimento do XML'
      DataField = 'ATUALIZAR_CEST'
      DataSource = DMCadParametros.dsParametros_RecXML
      TabOrder = 11
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox146: TDBCheckBox
      Left = 272
      Top = 164
      Width = 305
      Height = 17
      Caption = 'Mover xml para o diret'#243'rio Copiado'
      DataField = 'USA_DIRETORIO_COPIADO'
      DataSource = DMCadParametros.dsParametros_RecXML
      TabOrder = 12
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox201: TDBCheckBox
      Left = 272
      Top = 185
      Width = 305
      Height = 17
      Caption = 'Usar a OC/Item que vem no XML do fornecedor'
      DataField = 'USA_OC_XML'
      DataSource = DMCadParametros.dsParametros_RecXML
      TabOrder = 13
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox169: TRxDBComboBox
      Left = 648
      Top = 37
      Width = 113
      Height = 21
      Style = csDropDownList
      DataField = 'PROCURAR_POR_CBARRA'
      DataSource = DMCadParametros.dsParametros_RecXML
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 14
      Values.Strings = (
        'S'
        'N')
    end
    object DBCheckBox271: TDBCheckBox
      Left = 272
      Top = 202
      Width = 529
      Height = 17
      Caption = 
        'Mostrar o campo para identificar se faz ou n'#227'o a associa'#231#227'o do p' +
        'roduto do fornecedor com o interno'
      DataField = 'CONTROLAR_GRAVA_PROD'
      DataSource = DMCadParametros.dsParametros_RecXML
      TabOrder = 15
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox288: TDBCheckBox
      Left = 272
      Top = 222
      Width = 529
      Height = 17
      Caption = 
        'Usar sequ'#234'ncia da Refer'#234'ncia no recebimento do XML (1,2,3...) se' +
        'm o P. ou M. na frente'
      DataField = 'USA_REF_SEQUENCIAL'
      DataSource = DMCadParametros.dsParametros_RecXML
      TabOrder = 16
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
  end
end
