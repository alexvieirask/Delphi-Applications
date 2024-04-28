unit uMenus;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.Menus;

type
  TForm1 = class(TForm)
    Menu: TMainMenu;
    A1: TMenuItem;
    Configuraes1: TMenuItem;
    Configuraes2: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    Cadastrps1: TMenuItem;
    Clientes1: TMenuItem;
    Produtos1: TMenuItem;
    Consultas1: TMenuItem;
    Clientes2: TMenuItem;
    Produtos2: TMenuItem;
    CriarNovoUsurio1: TMenuItem;
    rocardeUsurio1: TMenuItem;
    procedure N2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.N2Click(Sender: TObject);
begin
  ShowMessage('Teste de Opção Sair com ShortCut.');
end;

end.
