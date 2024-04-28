object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livros'
  ClientHeight = 496
  ClientWidth = 746
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 249
    Height = 29
    Caption = 'Cadastro de Livros'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelTitulo: TLabel
    Left = 24
    Top = 83
    Width = 37
    Height = 17
    Caption = 'T'#237'tulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelAutor: TLabel
    Left = 24
    Top = 139
    Width = 35
    Height = 17
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelGenero: TLabel
    Left = 24
    Top = 191
    Width = 44
    Height = 17
    Caption = 'G'#234'nero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 291
    Width = 43
    Height = 17
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 400
    Top = 139
    Width = 49
    Height = 17
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 400
    Top = 291
    Width = 107
    Height = 17
    Caption = 'Canais de Vendas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object InputTitulo: TEdit
    Left = 24
    Top = 106
    Width = 345
    Height = 23
    TabOrder = 0
  end
  object InputAutor: TEdit
    Left = 24
    Top = 162
    Width = 201
    Height = 23
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 24
    Top = 214
    Width = 201
    Height = 23
    TabOrder = 2
    Items.Strings = (
      'Com'#233'dia'
      'Romance'
      'A'#231#227'o')
  end
  object RadioButton1: TRadioButton
    Left = 24
    Top = 314
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 24
    Top = 337
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 24
    Top = 359
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 400
    Top = 116
    Width = 153
    Height = 17
    Caption = 'Dispon'#237'vel em Estoque'
    Checked = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    State = cbChecked
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 400
    Top = 162
    Width = 321
    Height = 111
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 400
    Top = 314
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 400
    Top = 337
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 400
    Top = 359
    Width = 97
    Height = 17
    Caption = 'Loja F'#237'sica'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 24
    Top = 440
    Width = 153
    Height = 32
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 183
    Top = 440
    Width = 153
    Height = 32
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 342
    Top = 440
    Width = 153
    Height = 32
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
