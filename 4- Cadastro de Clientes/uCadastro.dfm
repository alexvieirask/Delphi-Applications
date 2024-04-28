object Form1: TForm1
  Left = 20
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 468
  ClientWidth = 728
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 728
    Height = 81
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Light'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 723
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 305
      Height = 40
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button3: TButton
      Left = 389
      Top = 20
      Width = 75
      Height = 44
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button1: TButton
      Left = 470
      Top = 20
      Width = 75
      Height = 44
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button2: TButton
      Left = 551
      Top = 20
      Width = 75
      Height = 44
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 632
      Top = 20
      Width = 75
      Height = 44
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 81
    Width = 728
    Height = 387
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 12
        Top = 16
        Width = 39
        Height = 15
        Caption = 'C'#243'digo'
      end
      object Label3: TLabel
        Left = 12
        Top = 72
        Width = 33
        Height = 15
        Caption = 'Nome'
      end
      object Label4: TLabel
        Left = 172
        Top = 16
        Width = 23
        Height = 15
        Caption = 'Tipo'
      end
      object Label5: TLabel
        Left = 340
        Top = 16
        Width = 15
        Height = 15
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 530
        Top = 16
        Width = 97
        Height = 15
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 12
        Top = 128
        Width = 49
        Height = 15
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 12
        Top = 184
        Width = 31
        Height = 15
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 172
        Top = 184
        Width = 54
        Height = 15
        Caption = 'Munic'#237'pio'
      end
      object Label10: TLabel
        Left = 12
        Top = 240
        Width = 14
        Height = 15
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 172
        Top = 240
        Width = 21
        Height = 15
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 340
        Top = 72
        Width = 44
        Height = 15
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 530
        Top = 72
        Width = 37
        Height = 15
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 340
        Top = 128
        Width = 34
        Height = 15
        Caption = 'E-mail'
      end
      object Edit1: TEdit
        Left = 12
        Top = 37
        Width = 141
        Height = 23
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 12
        Top = 93
        Width = 305
        Height = 23
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 172
        Top = 37
        Width = 145
        Height = 23
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'F'#237'sica'
          'Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 340
        Top = 37
        Width = 165
        Height = 23
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 530
        Top = 37
        Width = 173
        Height = 23
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 12
        Top = 149
        Width = 305
        Height = 23
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 12
        Top = 205
        Width = 141
        Height = 23
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 172
        Top = 205
        Width = 141
        Height = 23
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 12
        Top = 261
        Width = 69
        Height = 23
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 172
        Top = 261
        Width = 141
        Height = 23
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 340
        Top = 93
        Width = 165
        Height = 23
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 530
        Top = 93
        Width = 173
        Height = 23
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 340
        Top = 149
        Width = 363
        Height = 23
        TabOrder = 12
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 12
        Top = 16
        Width = 33
        Height = 15
        Caption = 'Nome'
      end
      object Label16: TLabel
        Left = 12
        Top = 72
        Width = 107
        Height = 15
        Caption = 'Data de Nascimento'
      end
      object Label17: TLabel
        Left = 340
        Top = 16
        Width = 21
        Height = 15
        Caption = 'CPF'
      end
      object Edit13: TEdit
        Left = 12
        Top = 37
        Width = 305
        Height = 23
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 12
        Top = 93
        Width = 157
        Height = 23
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 340
        Top = 37
        Width = 157
        Height = 23
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 340
        Top = 93
        Width = 363
        Height = 196
        Caption = 'Contatos do C'#244'njuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 14
          Top = 32
          Width = 37
          Height = 15
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 14
          Top = 88
          Width = 34
          Height = 15
          Caption = 'E-mail'
        end
        object Label20: TLabel
          Left = 190
          Top = 35
          Width = 56
          Height = 15
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 14
          Top = 53
          Width = 157
          Height = 23
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 14
          Top = 109
          Width = 339
          Height = 23
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 190
          Top = 53
          Width = 163
          Height = 23
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Tim'
            'Claro'
            'Vivo')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 12
        Top = 16
        Width = 48
        Height = 15
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 12
        Top = 72
        Width = 45
        Height = 15
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 12
        Top = 128
        Width = 105
        Height = 15
        Caption = 'Endere'#231'o Completo'
      end
      object Label24: TLabel
        Left = 12
        Top = 184
        Width = 44
        Height = 15
        Caption = 'Telefone'
      end
      object Label25: TLabel
        Left = 176
        Top = 184
        Width = 37
        Height = 15
        Caption = 'Celular'
      end
      object Edit18: TEdit
        Left = 12
        Top = 37
        Width = 305
        Height = 23
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 12
        Top = 93
        Width = 305
        Height = 23
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 12
        Top = 149
        Width = 699
        Height = 23
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 12
        Top = 205
        Width = 141
        Height = 23
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 176
        Top = 205
        Width = 141
        Height = 23
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 12
        Top = 16
        Width = 92
        Height = 15
        Caption = 'Sal'#225'rio do Cliente'
      end
      object Label27: TLabel
        Left = 12
        Top = 72
        Width = 100
        Height = 15
        Caption = 'Sal'#225'rio do C'#244'njuge'
      end
      object Label28: TLabel
        Left = 12
        Top = 128
        Width = 91
        Height = 15
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label29: TLabel
        Left = 12
        Top = 184
        Width = 82
        Height = 15
        Caption = 'Limite Utilizado'
      end
      object Label30: TLabel
        Left = 12
        Top = 240
        Width = 81
        Height = 15
        Caption = 'Limite Restante'
      end
      object Label31: TLabel
        Left = 356
        Top = 16
        Width = 67
        Height = 15
        Caption = 'Observa'#231#245'es'
      end
      object Edit23: TEdit
        Left = 12
        Top = 37
        Width = 305
        Height = 23
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 12
        Top = 93
        Width = 305
        Height = 23
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 12
        Top = 149
        Width = 305
        Height = 23
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 12
        Top = 205
        Width = 305
        Height = 23
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 12
        Top = 261
        Width = 305
        Height = 23
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 356
        Top = 37
        Width = 355
        Height = 135
        TabOrder = 5
      end
    end
  end
end
