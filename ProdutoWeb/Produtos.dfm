object FrmProdutos: TFrmProdutos
  Left = 0
  Top = 0
  Width = 560
  Height = 608
  RenderInvisibleControls = True
  AllowPageAccess = True
  ConnectionMode = cmAny
  Background.Fixed = False
  LayoutMgr = IWTemplateProcessorHTML1
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 2
  DesignTop = -23
  object BtnSalvar: TIWButton
    Left = 40
    Top = 394
    Width = 177
    Height = 25
    Css = 'btn btn-outline-primary'
    Caption = 'Salvar'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'BtnSalvar'
    TabOrder = 0
    OnClick = BtnSalvarClick
  end
  object dbGrid: TIWDBGrid
    Left = 24
    Top = 24
    Width = 513
    Height = 150
    Css = 'table-striped table-bordered table-hover'
    RenderSize = False
    StyleRenderOptions.RenderSize = False
    StyleRenderOptions.RenderPosition = False
    StyleRenderOptions.RenderFont = False
    StyleRenderOptions.RenderVisibility = False
    StyleRenderOptions.RenderStatus = False
    StyleRenderOptions.RenderAbsolute = False
    StyleRenderOptions.RenderPadding = False
    StyleRenderOptions.RenderBorder = False
    BorderColors.Color = clNone
    BorderColors.Light = clNone
    BorderColors.Dark = clNone
    BGColor = clNone
    BorderSize = 1
    BorderStyle = tfDefault
    CellPadding = 0
    CellSpacing = 0
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FrameBuffer = 40
    Lines = tlAll
    UseFrame = True
    UseSize = True
    CellRenderOptions = []
    ScrollToCurrentRow = False
    Columns = <>
    DataSource = DS
    FooterRowCount = 0
    FriendlyName = 'dbGrid'
    FromStart = True
    HighlightColor = clNone
    HighlightRows = False
    Options = [dgShowTitles]
    RefreshMode = rmAutomatic
    RowLimit = 0
    RollOver = False
    RowClick = False
    RollOverColor = clNone
    RowHeaderColor = clNone
    RowAlternateColor = clNone
    RowCurrentColor = clNone
    TabOrder = -1
  end
  object editID: TIWDBEdit
    Left = 376
    Top = 394
    Width = 121
    Height = 21
    StyleRenderOptions.RenderBorder = False
    Editable = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'editID'
    SubmitOnAsyncEvent = True
    TabOrder = 1
    AutoEditable = False
    DataField = 'id'
    PasswordPrompt = False
    DataSource = DS
  end
  object editNome: TIWDBEdit
    Left = 376
    Top = 442
    Width = 121
    Height = 21
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'editNome'
    MaxLength = 40
    SubmitOnAsyncEvent = True
    TabOrder = 2
    AutoEditable = False
    DataField = 'nome'
    PasswordPrompt = False
    DataSource = DS
  end
  object editValor: TIWDBEdit
    Left = 376
    Top = 490
    Width = 121
    Height = 21
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'editValor'
    SubmitOnAsyncEvent = True
    TabOrder = 3
    AutoEditable = False
    DataField = 'valor'
    PasswordPrompt = False
    DataSource = DS
  end
  object editQuantidade: TIWDBEdit
    Left = 376
    Top = 538
    Width = 121
    Height = 21
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'editQuantidade'
    SubmitOnAsyncEvent = True
    TabOrder = 4
    AutoEditable = False
    DataField = 'quantidade'
    PasswordPrompt = False
    DataSource = DS
  end
  object lbID: TIWLabel
    Left = 376
    Top = 370
    Width = 13
    Height = 16
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    FriendlyName = 'lbID'
    Caption = 'ID'
  end
  object lbNome: TIWLabel
    Left = 376
    Top = 424
    Width = 108
    Height = 16
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    FriendlyName = 'lbNome'
    Caption = 'Nome do Produto'
  end
  object lbValor: TIWLabel
    Left = 376
    Top = 474
    Width = 85
    Height = 16
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    FriendlyName = 'Valor Unit'#225'rio'
    Caption = 'Valor Unit'#225'rio'
  end
  object lbQuantidade: TIWLabel
    Left = 376
    Top = 517
    Width = 137
    Height = 16
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    FriendlyName = 'lbQuantidade'
    Caption = 'Quantidade dispon'#237'vel'
  end
  object btnEditar: TIWButton
    Left = 40
    Top = 425
    Width = 177
    Height = 25
    Css = 'btn btn-outline-primary'
    Caption = 'Editar'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'btnEditar'
    TabOrder = 5
    OnClick = btnEditarClick
  end
  object btnNovo: TIWButton
    Left = 40
    Top = 456
    Width = 177
    Height = 25
    Css = 'btn btn-outline-primary'
    Caption = 'Novo'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'btnNovo'
    TabOrder = 6
    OnClick = btnNovoClick
  end
  object btnCancel: TIWButton
    Left = 40
    Top = 487
    Width = 177
    Height = 25
    Css = 'btn btn-outline-primary'
    Caption = 'Cancelar'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'btnCancel'
    TabOrder = 7
    OnClick = btnCancelClick
  end
  object btnExcluir: TIWButton
    Left = 40
    Top = 518
    Width = 177
    Height = 25
    Css = 'btn btn-outline-primary'
    Caption = 'Deletar'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'btnExcluir'
    TabOrder = 8
    OnClick = btnExcluirClick
  end
  object btnAnterior: TIWButton
    Left = 24
    Top = 256
    Width = 125
    Height = 36
    Css = 'btn btn-primary'
    Caption = 'Anterior'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'btnAnterior'
    TabOrder = 9
    OnClick = btnAnteriorClick
  end
  object btnProximo: TIWButton
    Left = 176
    Top = 256
    Width = 130
    Height = 36
    Css = 'btn btn-primary'
    Caption = 'Prox'#237'mo'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'btnProximo'
    TabOrder = 10
    OnClick = btnProximoClick
  end
  object lbTitulo: TIWLabel
    Left = 88
    Top = 208
    Width = 158
    Height = 16
    Css = 'text-primary'
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    FriendlyName = 'Cadastro de Notebook'#39
    Caption = '- Cadastro de Notebook'#39's'
  end
  object IWTemplateProcessorHTML1: TIWTemplateProcessorHTML
    TagType = ttIntraWeb
    RenderStyles = False
    Left = 416
    Top = 256
  end
  object DS: TDataSource
    DataSet = FDProdutos
    Left = 32
    Top = 312
  end
  object FDConnection: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\albuq\Desktop\Projetos Delphi 10\Produtos WEB\' +
        'BD\Produtos.mdb'
      'DriverID=MSAcc')
    Connected = True
    LoginPrompt = False
    Left = 104
    Top = 312
  end
  object FDProdutos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection
    UpdateOptions.UpdateTableName = 'Produtos'
    TableName = 'Produtos'
    Left = 184
    Top = 312
    object FDProdutosid: TFDAutoIncField
      DisplayLabel = 'ID'
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDProdutosnome: TWideStringField
      DisplayLabel = 'Nome do Produto'
      FieldName = 'nome'
      Origin = 'nome'
      Size = 40
    end
    object FDProdutosvalor: TCurrencyField
      DisplayLabel = 'Valor Unit'#225'rio'
      FieldName = 'valor'
      Origin = 'valor'
    end
    object FDProdutosquantidade: TSmallintField
      DisplayLabel = 'Quantidade Dispon'#237'vel'
      FieldName = 'quantidade'
      Origin = 'quantidade'
    end
  end
end