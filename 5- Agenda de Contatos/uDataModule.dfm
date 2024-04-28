object DataMod: TDataMod
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=agenda'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 168
    Top = 160
  end
  object TBContatos: TFDTable
    Active = True
    AfterInsert = TBContatosAfterInsert
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'agenda.contatos'
    Left = 240
    Top = 160
    object TBContatosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object TBContatosnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 50
    end
    object TBContatoscelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      Size = 16
    end
    object TBContatosbloqueado: TBooleanField
      AutoGenerateValue = arDefault
      FieldName = 'bloqueado'
      Origin = 'bloqueado'
    end
    object TBContatosdatahora: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'datahora'
      Origin = 'datahora'
    end
    object TBContatosobservacao: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'observacao'
      Origin = 'observacao'
      BlobType = ftMemo
    end
  end
  object DSContatos: TDataSource
    DataSet = TBContatos
    Left = 320
    Top = 160
  end
end
