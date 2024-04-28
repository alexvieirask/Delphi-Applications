object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = Menu
  TextHeight = 15
  object Menu: TMainMenu
    Left = 248
    Top = 168
    object A1: TMenuItem
      Caption = 'Sistema'
      object Configuraes1: TMenuItem
        Caption = 'Configura'#231#245'es'
      end
      object Configuraes2: TMenuItem
        Caption = 'Usu'#225'rio'
        object CriarNovoUsurio1: TMenuItem
          Caption = 'Criar Novo Usu'#225'rio'
        end
        object rocardeUsurio1: TMenuItem
          Caption = 'Trocar de Usu'#225'rio'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object N2: TMenuItem
        Caption = 'Sair'
        ShortCut = 119
        OnClick = N2Click
      end
    end
    object Cadastrps1: TMenuItem
      Caption = 'Cadastros'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
    end
    object Consultas1: TMenuItem
      Caption = 'Consultas'
      object Clientes2: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos2: TMenuItem
        Caption = 'Produtos'
      end
    end
  end
end
