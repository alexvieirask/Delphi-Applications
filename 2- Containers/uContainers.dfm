object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Containers'
  ClientHeight = 442
  ClientWidth = 748
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 40
    Top = 48
    Width = 265
    Height = 121
    TabOrder = 0
    object CheckBox1: TCheckBox
      Left = 16
      Top = 24
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 16
      Top = 47
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 1
    end
    object CheckBox3: TCheckBox
      Left = 16
      Top = 70
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 2
    end
  end
  object GroupBox1: TGroupBox
    Left = 551
    Top = 48
    Width = 169
    Height = 153
    Caption = 'Filmes Preferidos'
    TabOrder = 1
    object CheckBox4: TCheckBox
      Left = 16
      Top = 24
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 0
    end
    object CheckBox5: TCheckBox
      Left = 16
      Top = 47
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 1
    end
    object CheckBox6: TCheckBox
      Left = 16
      Top = 70
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 2
    end
    object Button1: TButton
      Left = 24
      Top = 109
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 3
    end
  end
  object RadioGroup1: TRadioGroup
    Left = 320
    Top = 48
    Width = 185
    Height = 64
    Caption = 'Sexo'
    Columns = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Items.Strings = (
      'Masculino'
      'Feminino')
    ParentFont = False
    TabOrder = 2
  end
  object PageControl1: TPageControl
    Left = 40
    Top = 224
    Width = 401
    Height = 193
    ActivePage = TabSheet3
    TabOrder = 3
    object TabSheet1: TTabSheet
      Caption = 'Informa'#231#245'es Pessoais'
    end
    object TabSheet2: TTabSheet
      Caption = 'Endere'#231'o'
      ImageIndex = 1
    end
    object TabSheet3: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 2
      object Label1: TLabel
        Left = 12
        Top = 16
        Width = 145
        Height = 15
        Caption = 'An'#225'lise de Cr'#233'dito Exemplo'
      end
    end
  end
end
