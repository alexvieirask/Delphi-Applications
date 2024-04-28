unit uDataModule;

interface

uses
  System.SysUtils,
  System.Classes,
  FireDAC.Stan.Intf,
  FireDAC.Stan.Option,
  FireDAC.Stan.Error,
  FireDAC.UI.Intf,
  FireDAC.Phys.Intf,
  FireDAC.Stan.Def,
  FireDAC.Stan.Pool,
  FireDAC.Stan.Async,
  FireDAC.Phys,
  FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef,
  FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param,
  FireDAC.DatS,
  FireDAC.DApt.Intf,
  FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDataMod = class(TDataModule)
    Conexao: TFDConnection;
    TBContatos: TFDTable;
    DSContatos: TDataSource;
    TBContatosid: TFDAutoIncField;
    TBContatosnome: TStringField;
    TBContatoscelular: TStringField;
    TBContatosbloqueado: TBooleanField;
    TBContatosdatahora: TDateTimeField;
    TBContatosobservacao: TMemoField;
    procedure TBContatosAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataMod: TDataMod;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}


procedure TDataMod.TBContatosAfterInsert(DataSet: TDataSet);
begin
   TBContatosdatahora.Value := Now;
   TBContatosbloqueado.Value := False;
end;

end.
