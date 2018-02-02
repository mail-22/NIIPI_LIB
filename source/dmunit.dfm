object DM: TDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 232
  Top = 244
  Height = 458
  Width = 760
  object OpenDialog1: TOpenDialog
    DefaultExt = '*.mdb'
    Left = 90
    Top = 294
  end
  object JvDBFilter1: TJvDBFilter
    Left = 58
    Top = 338
  end
  object dsReport: TDataSource
    DataSet = tblReport2
    Left = 214
    Top = 104
  end
  object UniConnection1: TUniConnection
    ProviderName = 'Access'
    Database = 'C:\github\NIIPI_LIB\BiN\r.mdb'
    DefaultTransaction = UniTransaction1
    Username = 'admin'
    Password = '1'
    Left = 38
    Top = 72
  end
  object AccessUniProvider1: TAccessUniProvider
    Left = 37
    Top = 8
  end
  object UniTransaction1: TUniTransaction
    DefaultConnection = UniConnection1
    Left = 40
    Top = 140
  end
  object tblJpg: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO jpg'
      
        '  (idR1, jpg, ole, text1, filename, filepath, ext, UniqueName, t' +
        'ype)'
      'VALUES'
      
        '  (:idR1, :jpg, :ole, :text1, :filename, :filepath, :ext, :Uniqu' +
        'eName, :type)')
    SQLDelete.Strings = (
      'DELETE FROM jpg'
      'WHERE'
      '  id = :Old_id')
    SQLUpdate.Strings = (
      'UPDATE jpg'
      'SET'
      
        '  idR1 = :idR1, jpg = :jpg, ole = :ole, text1 = :text1, filename' +
        ' = :filename, filepath = :filepath, ext = :ext, UniqueName = :Un' +
        'iqueName, type = :type'
      'WHERE'
      '  id = :Old_id')
    SQLLock.Strings = (
      'UPDATE jpg'
      'SET'
      '  idR1 = :idR1'
      'WHERE'
      '  id = :Old_id')
    SQLRefresh.Strings = (
      
        'SELECT idR1, jpg, ole, text1, filename, filepath, ext, UniqueNam' +
        'e, type FROM jpg'
      'WHERE'
      '  id = :P_1_id')
    Connection = UniConnection1
    SQL.Strings = (
      'SELECT * FROM  jpg  WHERE ( idR1 = :id  )')
    MasterSource = dsReport
    MasterFields = 'id'
    DetailFields = 'idR1'
    AfterInsert = tblJpgAfterInsert
    AfterPost = tblJpgAfterPost
    Left = 294
    Top = 224
    ParamData = <
      item
        DataType = ftInteger
        Name = 'id'
        ParamType = ptInput
        Value = 1
      end>
    object intgrfldJpgid: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'id'
      KeyFields = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = True
      Required = True
    end
    object intgrfldJpgidR1: TIntegerField
      FieldName = 'idR1'
    end
    object blbfldJpgjpg: TBlobField
      FieldName = 'jpg'
    end
    object blbfldJpgole: TBlobField
      FieldName = 'ole'
    end
    object strngfldJpgtext1: TStringField
      FieldName = 'text1'
      Size = 255
    end
    object strngfldJpgfilename: TStringField
      FieldName = 'filename'
      Size = 255
    end
    object strngfldJpgfilepath: TStringField
      FieldName = 'filepath'
      Size = 255
    end
    object strngfldJpgext: TStringField
      FieldName = 'ext'
      Size = 50
    end
    object strngfldJpgUniqueName: TStringField
      FieldName = 'UniqueName'
      Size = 255
    end
    object tblTypeOfDoc: TStringField
      DisplayLabel = #1074#1080#1076' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      FieldName = 'type'
      Size = 255
    end
  end
  object dsJpg: TDataSource
    DataSet = tblJpg
    Left = 302
    Top = 280
  end
  object tblReport2: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO r1'
      
        '  (b_Avtor, b_Data, b_Year, b_Month, b_Abstract, `b_Volum'#1077'`, b_Z' +
        'aglavie, L_Nomer_Ucheta, L_shifr_temy, L_UDK, L_Year, L_Nazvanie' +
        ', L_Razmer, L_Spisok_Avtorov, L_Kluchevye_poly, mesto, otvetstve' +
        'n, Edit_ComputerName, Edit_LocalUserName, Edit_IP, Edit_Date)'
      'VALUES'
      
        '  (:b_Avtor, :b_Data, :b_Year, :b_Month, :b_Abstract, :`b_Volum'#1077 +
        '`, :b_Zaglavie, :L_Nomer_Ucheta, :L_shifr_temy, :L_UDK, :L_Year,' +
        ' :L_Nazvanie, :L_Razmer, :L_Spisok_Avtorov, :L_Kluchevye_poly, :' +
        'mesto, :otvetstven, :Edit_ComputerName, :Edit_LocalUserName, :Ed' +
        'it_IP, :Edit_Date)')
    SQLDelete.Strings = (
      'DELETE FROM r1'
      'WHERE'
      '  id = :Old_id')
    SQLUpdate.Strings = (
      'UPDATE r1'
      'SET'
      
        '  b_Avtor = :b_Avtor, b_Data = :b_Data, b_Year = :b_Year, b_Mont' +
        'h = :b_Month, b_Abstract = :b_Abstract, `b_Volum'#1077'` = :`b_Volum'#1077'`' +
        ', b_Zaglavie = :b_Zaglavie, L_Nomer_Ucheta = :L_Nomer_Ucheta, L_' +
        'shifr_temy = :L_shifr_temy, L_UDK = :L_UDK, L_Year = :L_Year, L_' +
        'Nazvanie = :L_Nazvanie, L_Razmer = :L_Razmer, L_Spisok_Avtorov =' +
        ' :L_Spisok_Avtorov, L_Kluchevye_poly = :L_Kluchevye_poly, mesto ' +
        '= :mesto, otvetstven = :otvetstven, Edit_ComputerName = :Edit_Co' +
        'mputerName, Edit_LocalUserName = :Edit_LocalUserName, Edit_IP = ' +
        ':Edit_IP, Edit_Date = :Edit_Date'
      'WHERE'
      '  id = :Old_id')
    SQLLock.Strings = (
      'UPDATE r1'
      'SET'
      '  b_Avtor = :b_Avtor'
      'WHERE'
      '  id = :Old_id')
    SQLRefresh.Strings = (
      
        'SELECT b_Avtor, b_Data, b_Year, b_Month, b_Abstract, `b_Volum'#1077'`,' +
        ' b_Zaglavie, L_Nomer_Ucheta, L_shifr_temy, L_UDK, L_Year, L_Nazv' +
        'anie, L_Razmer, L_Spisok_Avtorov, L_Kluchevye_poly, mesto, otvet' +
        'stven, Edit_ComputerName, Edit_LocalUserName, Edit_IP, Edit_Date' +
        ' FROM r1'
      'WHERE'
      '  id = :id')
    Connection = UniConnection1
    SQL.Strings = (
      'select * from r1;')
    OnUpdateRecord = tblReport2UpdateRecord
    BeforePost = tblReport2BeforePost
    Left = 224
    Top = 40
    object tblReport2id: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'id'
      ReadOnly = True
    end
    object strngfldReport2b_Avtor: TStringField
      DisplayLabel = #1040#1074#1090#1086#1088
      FieldName = 'b_Avtor'
      Size = 255
    end
    object dtmfldReport2b_Data: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1091#1073#1083#1080#1082#1072#1094#1080#1080' '
      FieldName = 'b_Data'
    end
    object intgrfldReport2b_Year: TIntegerField
      DisplayLabel = #1075#1086#1076' '#1087#1091#1073#1083#1080#1082#1072#1094#1080#1080' '
      FieldName = 'b_Year'
    end
    object strngfldReport2b_Month: TStringField
      DisplayLabel = #1084#1077#1089#1103#1094' '#1087#1091#1073#1083#1080#1082#1072#1094#1080#1080' '
      FieldName = 'b_Month'
      Size = 255
    end
    object strngfldReport2b_Abstract: TStringField
      DisplayLabel = #1050#1088#1072#1090#1082#1086#1077' '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077
      FieldName = 'b_Abstract'
      Size = 255
    end
    object intgrfldReport2b_Volum: TIntegerField
      DisplayLabel = #1054#1073#1098#1077#1084'  '
      FieldName = 'b_Volum'#1077
    end
    object strngfldReport2b_Zaglavie: TStringField
      DisplayLabel = #1047#1072#1075#1083#1072#1074#1080#1077
      FieldName = 'b_Zaglavie'
      Size = 255
    end
    object tblReport2L_Nomer_Ucheta: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1091#1095#1077#1090#1072
      FieldName = 'L_Nomer_Ucheta'
      Size = 255
    end
    object tblReport2L_shifr_temy: TStringField
      DisplayLabel = #1064#1080#1092#1088' '#1090#1077#1084#1099' '#1057#1055#1044
      FieldName = 'L_shifr_temy'
      Size = 255
    end
    object tblReport2L_UDK: TStringField
      DisplayLabel = #1059#1044#1050
      FieldName = 'L_UDK'
      Size = 255
    end
    object tblReport2L_Year: TStringField
      DisplayLabel = #1043#1086#1076
      FieldName = 'L_Year'
      Size = 255
    end
    object tblReport2L_Nazvanie: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      FieldName = 'L_Nazvanie'
      Size = 255
    end
    object tblReport2L_Razmer: TStringField
      DisplayLabel = #1056#1072#1079#1084#1077#1088
      FieldName = 'L_Razmer'
      Size = 255
    end
    object tblReport2L_Spisok_Avtorov: TStringField
      DisplayLabel = #1057#1087#1080#1089#1086#1082' '#1072#1074#1090#1086#1088#1086#1074
      FieldName = 'L_Spisok_Avtorov'
      Size = 255
    end
    object tblReport2L_Kluchevye_poly: TStringField
      DisplayLabel = #1050#1083#1102#1095#1077#1074#1099#1077' '#1087#1086#1083#1103
      FieldName = 'L_Kluchevye_poly'
      Size = 255
    end
    object strngfldReport2mesto: TStringField
      DisplayLabel = #1052#1077#1089#1090#1086' '#1093#1088#1072#1085#1077#1085#1080#1103
      FieldName = 'mesto'
      Size = 255
    end
    object strngfldReport2otvetstven: TStringField
      DisplayLabel = #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081' '#1080#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100
      FieldName = 'otvetstven'
      Size = 255
    end
    object strngfldReport2Edit_ComputerName: TStringField
      FieldName = 'Edit_ComputerName'
      Size = 255
    end
    object strngfldReport2Edit_LocalUserName: TStringField
      FieldName = 'Edit_LocalUserName'
      Size = 255
    end
    object strngfldReport2Edit_IP: TStringField
      FieldName = 'Edit_IP'
      Size = 255
    end
    object dtmfldReport2Edit_Date: TDateTimeField
      FieldName = 'Edit_Date'
    end
  end
end
