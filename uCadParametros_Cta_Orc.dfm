object frmCadParametros_Cta_Orc: TfrmCadParametros_Cta_Orc
  Left = 289
  Top = 88
  Width = 1155
  Height = 585
  Caption = 'frmCadParametros_Cta_Orc'
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
    Width = 1139
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
    Width = 1139
    Height = 511
    Align = alClient
    Enabled = False
    TabOrder = 1
    object Label85: TLabel
      Left = 123
      Top = 62
      Width = 70
      Height = 13
      Alignment = taRightJustify
      Caption = 'Conta Servi'#231'o:'
    end
    object Label86: TLabel
      Left = 114
      Top = 84
      Width = 79
      Height = 13
      Alignment = taRightJustify
      Caption = 'Conta Comiss'#227'o:'
    end
    object Label122: TLabel
      Left = 111
      Top = 107
      Width = 82
      Height = 13
      Alignment = taRightJustify
      Caption = 'Juros Recebidos:'
    end
    object Label123: TLabel
      Left = 26
      Top = 195
      Width = 167
      Height = 13
      Alignment = taRightJustify
      Caption = 'Taxa Banc'#225'ria (Contas a Receber):'
    end
    object Label124: TLabel
      Left = 4
      Top = 218
      Width = 189
      Height = 13
      Alignment = taRightJustify
      Caption = 'Despesas Banc'#225'rias (Contas Receber) :'
    end
    object Label125: TLabel
      Left = 132
      Top = 129
      Width = 61
      Height = 13
      Alignment = taRightJustify
      Caption = 'Juros Pagos:'
    end
    object Label126: TLabel
      Left = 8
      Top = 240
      Width = 185
      Height = 13
      Alignment = taRightJustify
      Caption = 'Despesas Banc'#225'rias (Contas a Pagar) :'
    end
    object Label130: TLabel
      Left = 260
      Top = 306
      Width = 117
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa Previs'#227'o de Contas:'
    end
    object Label187: TLabel
      Left = 111
      Top = 262
      Width = 82
      Height = 13
      Alignment = taRightJustify
      Caption = 'Atelier (Terceiros)'
    end
    object Label191: TLabel
      Left = 50
      Top = 284
      Width = 143
      Height = 13
      Alignment = taRightJustify
      Caption = 'Total dos t'#237'tuslo descontados:'
    end
    object Label215: TLabel
      Left = 72
      Top = 18
      Width = 121
      Height = 13
      Alignment = taRightJustify
      Caption = 'Conta Receita (Sint'#233'tica):'
    end
    object Label216: TLabel
      Left = 67
      Top = 40
      Width = 126
      Height = 13
      Alignment = taRightJustify
      Caption = 'Conta Despesa (Sint'#233'tica):'
    end
    object Label234: TLabel
      Left = 97
      Top = 151
      Width = 96
      Height = 13
      Alignment = taRightJustify
      Caption = 'Vlr. Multa Recebida:'
    end
    object Label236: TLabel
      Left = 118
      Top = 173
      Width = 75
      Height = 13
      Alignment = taRightJustify
      Caption = 'Vlr. Multa Paga:'
    end
    object Label284: TLabel
      Left = 259
      Top = 328
      Width = 118
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa valores no cadastro:'
    end
    object Label285: TLabel
      Left = 50
      Top = 350
      Width = 327
      Height = 13
      Alignment = taRightJustify
      Caption = 
        'Mostrar o campo Pessoa na tela de cadastro da conta de or'#231'amento' +
        ':'
    end
    object RxDBL_ContaServico: TRxDBLookupCombo
      Left = 195
      Top = 54
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_ORC_SERVICO'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'DESCRICAO'
      LookupSource = DMCadParametros.dsContaOrcamento
      TabOrder = 0
    end
    object RxDBL_ContaComissao: TRxDBLookupCombo
      Left = 195
      Top = 76
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_ORC_COMISSAO'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'DESCRICAO'
      LookupSource = DMCadParametros.dsContaOrcamento
      TabOrder = 1
    end
    object RxDBL_ContaJurosRec: TRxDBLookupCombo
      Left = 195
      Top = 99
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_ORC_JUROS_REC'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'DESCRICAO'
      LookupSource = DMCadParametros.dsContaOrcamento
      TabOrder = 2
    end
    object RxDBL_ContaTaxaBancaria: TRxDBLookupCombo
      Left = 195
      Top = 187
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_ORC_TAXA_BANCARIA_REC'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'DESCRICAO'
      LookupSource = DMCadParametros.dsContaOrcamento
      TabOrder = 4
    end
    object RxDBL_ContaDespesaBancRec: TRxDBLookupCombo
      Left = 195
      Top = 210
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_ORC_DESPESA_REC'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'DESCRICAO'
      LookupSource = DMCadParametros.dsContaOrcamento
      TabOrder = 5
    end
    object RxDBL_ContaJurosPag: TRxDBLookupCombo
      Left = 195
      Top = 121
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_ORC_JUROS_PAG'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'DESCRICAO'
      LookupSource = DMCadParametros.dsContaOrcamento
      TabOrder = 3
    end
    object RxDBL_ContaDespesaBancPag: TRxDBLookupCombo
      Left = 195
      Top = 232
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_ORC_DESPESA_PAG'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'DESCRICAO'
      LookupSource = DMCadParametros.dsContaOrcamento
      TabOrder = 6
    end
    object RxDBComboBox78: TRxDBComboBox
      Left = 379
      Top = 298
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'USA_PREVISAO'
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
    object RxDBLookupCombo18: TRxDBLookupCombo
      Left = 195
      Top = 254
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_ORC_ATELIER'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'DESCRICAO'
      LookupSource = DMCadParametros.dsContaOrcamento
      TabOrder = 8
    end
    object RxDBLookupCombo19: TRxDBLookupCombo
      Left = 195
      Top = 276
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_ORC_DESCONTADA'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'DESCRICAO'
      LookupSource = DMCadParametros.dsContaOrcamento
      TabOrder = 9
    end
    object RxDBL_Receita: TRxDBLookupCombo
      Left = 195
      Top = 10
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_ORC_RECEITA'
      DataSource = DMCadParametros.dsParametros_Cta_Orc
      LookupField = 'ID'
      LookupDisplay = 'DESCRICAO'
      LookupSource = DMCadParametros.dsContaOrcamento
      TabOrder = 10
    end
    object RxDBL_Despesa: TRxDBLookupCombo
      Left = 195
      Top = 32
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_ORC_DESPESA'
      DataSource = DMCadParametros.dsParametros_Cta_Orc
      LookupField = 'ID'
      LookupDisplay = 'DESCRICAO'
      LookupSource = DMCadParametros.dsContaOrcamento
      TabOrder = 11
    end
    object RxDBLookupCombo29: TRxDBLookupCombo
      Left = 195
      Top = 143
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_ORC_MULTA_REC'
      DataSource = DMCadParametros.dsParametros_Cta_Orc
      LookupField = 'ID'
      LookupDisplay = 'DESCRICAO'
      LookupSource = DMCadParametros.dsContaOrcamento
      TabOrder = 12
    end
    object RxDBLookupCombo30: TRxDBLookupCombo
      Left = 195
      Top = 165
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_CONTA_ORC_MULTA_PAG'
      DataSource = DMCadParametros.dsParametros_Cta_Orc
      LookupField = 'ID'
      LookupDisplay = 'DESCRICAO'
      LookupSource = DMCadParametros.dsContaOrcamento
      TabOrder = 13
    end
    object RxDBComboBox162: TRxDBComboBox
      Left = 379
      Top = 320
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'USA_VALOR_ORC'
      DataSource = DMCadParametros.dsParametros_Cta_Orc
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
    object RxDBComboBox163: TRxDBComboBox
      Left = 379
      Top = 342
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'MOSTRAR_PESSOA'
      DataSource = DMCadParametros.dsParametros_Cta_Orc
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 15
      Values.Strings = (
        'S'
        'N')
    end
    object DBCheckBox283: TDBCheckBox
      Left = 656
      Top = 8
      Width = 249
      Height = 17
      Caption = 'Aceita a Conta Sint'#233'tica no Cadastro da Pessoa'
      DataField = 'USA_SINTETICA'
      DataSource = DMCadParametros.dsParametros_Cta_Orc
      TabOrder = 16
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
  end
end
