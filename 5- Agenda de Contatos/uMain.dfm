object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 486
  ClientWidth = 782
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 232
    Height = 32
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 112
    Width = 33
    Height = 15
    Caption = 'Nome'
  end
  object Label3: TLabel
    Left = 16
    Top = 168
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 16
    Top = 259
    Width = 67
    Height = 15
    Caption = 'Observa'#231#245'es'
  end
  object Label5: TLabel
    Left = 16
    Top = 400
    Width = 129
    Height = 15
    Caption = 'Data e Hora do Cadastro'
  end
  object DBText1: TDBText
    Left = 18
    Top = 421
    Width = 127
    Height = 17
    DataField = 'datahora'
    DataSource = DataMod.DSContatos
  end
  object Label6: TLabel
    Left = 445
    Top = 62
    Width = 50
    Height = 15
    Caption = 'Pesquisar'
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 133
    Width = 361
    Height = 23
    DataField = 'nome'
    DataSource = DataMod.DSContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 189
    Width = 177
    Height = 23
    DataField = 'celular'
    DataSource = DataMod.DSContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 16
    Top = 224
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DataMod.DSContatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 16
    Top = 280
    Width = 361
    Height = 105
    DataField = 'observacao'
    DataSource = DataMod.DSContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 18
    Top = 63
    Width = 350
    Height = 32
    DataSource = DataMod.DSContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 445
    Top = 112
    Width = 321
    Height = 359
    DataSource = DataMod.DSContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Contatos Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object INPUTBusca: TEdit
    Left = 445
    Top = 83
    Width = 321
    Height = 23
    TabOrder = 6
    OnChange = INPUTBuscaChange
  end
end
