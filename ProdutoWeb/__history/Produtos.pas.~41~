unit Produtos;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, Vcl.Controls,
  IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl, IWControl, IWCompButton,
  IWVCLComponent, IWBaseLayoutComponent, IWBaseContainerLayout,
  IWContainerLayout, IWTemplateProcessorHTML, IWCompGrids, IWDBGrids,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.MSAcc, FireDAC.Phys.MSAccDef, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, IWCompEdit, IWDBStdCtrls,
  IWCompLabel;

type
  TFrmProdutos = class(TIWAppForm)
    BtnSalvar: TIWButton;
    IWTemplateProcessorHTML1: TIWTemplateProcessorHTML;
    dbGrid: TIWDBGrid;
    DS: TDataSource;
    FDConnection: TFDConnection;
    FDProdutos: TFDTable;
    FDProdutosid: TFDAutoIncField;
    FDProdutosnome: TWideStringField;
    FDProdutosvalor: TCurrencyField;
    FDProdutosquantidade: TSmallintField;
    editID: TIWDBEdit;
    editNome: TIWDBEdit;
    editValor: TIWDBEdit;
    editQuantidade: TIWDBEdit;
    lbID: TIWLabel;
    lbNome: TIWLabel;
    lbValor: TIWLabel;
    lbQuantidade: TIWLabel;
    btnEditar: TIWButton;
    btnNovo: TIWButton;
    btnCancel: TIWButton;
    btnExcluir: TIWButton;
    btnAnterior: TIWButton;
    btnProximo: TIWButton;
    lbTitulo: TIWLabel;
    procedure BtnSalvarClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnAnteriorClick(Sender: TObject);
    procedure btnProximoClick(Sender: TObject);
  public
  end;

implementation

{$R *.dfm}


procedure TFrmProdutos.btnEditarClick(Sender: TObject);
begin
  FDProdutos.Edit;
  FDProdutos.Refresh;
  editNome.SetFocus;
end;

procedure TFrmProdutos.btnExcluirClick(Sender: TObject);
begin
  FDProdutos.Delete;
  FDProdutos.Refresh;
end;

procedure TFrmProdutos.btnNovoClick(Sender: TObject);
begin
  FDProdutos.SQL.Create;
  FDProdutos.Insert;
  editNome.SetFocus;
end;

procedure TFrmProdutos.btnProximoClick(Sender: TObject);
begin
  FDProdutos.Next;
end;

procedure TFrmProdutos.BtnSalvarClick(Sender: TObject);
begin
  FDProdutos.Post;
  FDProdutos.Refresh;
  FDProdutos.Open;
  editNome.SetFocus;
end;

procedure TFrmProdutos.btnAnteriorClick(Sender: TObject);
begin
  FDProdutos.Prior;
end;

procedure TFrmProdutos.btnCancelClick(Sender: TObject);
begin
  FDProdutos.SQL.Clear;
  FDProdutos.Cancel;
  FDProdutos.Open;
end;

initialization
  TFrmProdutos.SetAsMainForm;

end.
