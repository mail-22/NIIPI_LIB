object DM: TDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 510
  Top = 292
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
    Left = 174
    Top = 104
  end
  object UniConnection1: TUniConnection
    ProviderName = 'Access'
    Database = 'C:\github\NIIPI_LIB\BiN\r1.mdb'
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
  object tblDepart: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO depart'
      '  (depart)'
      'VALUES'
      '  (:depart)')
    SQLDelete.Strings = (
      'DELETE FROM depart'
      'WHERE'
      '  id = :Old_id')
    SQLUpdate.Strings = (
      'UPDATE depart'
      'SET'
      '  depart = :depart'
      'WHERE'
      '  id = :Old_id')
    SQLRefresh.Strings = (
      'SELECT depart FROM depart'
      'WHERE'
      '  id = :id')
    Connection = UniConnection1
    SQL.Strings = (
      'select * from depart;')
    Left = 466
    Top = 272
    object intgrfld1: TIntegerField
      AutoGenerateValue = arAutoInc
      DisplayLabel = #8470
      FieldName = 'id'
      ReadOnly = True
    end
    object strngfldunqry1depart: TStringField
      DisplayLabel = #1054#1090#1076#1077#1083
      FieldName = 'depart'
      Size = 255
    end
  end
  object dsDepart: TDataSource
    DataSet = tblDepart
    OnDataChange = dsDepartDataChange
    Left = 492
    Top = 316
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
  object tblEmpl: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO employees'
      '  (id_depart, surname)'
      'VALUES'
      '  (:id_depart, :surname)')
    SQLDelete.Strings = (
      'DELETE FROM employees'
      'WHERE'
      '  id = :Old_id')
    SQLUpdate.Strings = (
      'UPDATE employees'
      'SET'
      '  id_depart = :id_depart, surname = :surname'
      'WHERE'
      '  id = :Old_id')
    SQLLock.Strings = (
      'UPDATE employees'
      'SET'
      '  id_depart = :id_depart'
      'WHERE'
      '  id = :Old_id')
    SQLRefresh.Strings = (
      'SELECT id_depart, surname FROM employees'
      'WHERE'
      '  id = :P_1_id')
    Connection = UniConnection1
    SQL.Strings = (
      'select * from employees where ( id_depart = :id)')
    MasterSource = dsDepart
    MasterFields = 'id'
    DetailFields = 'id_depart'
    Left = 548
    Top = 256
    ParamData = <
      item
        DataType = ftInteger
        Name = 'id'
        ParamType = ptInput
        Value = 1
      end>
    object intgrfld2: TIntegerField
      AutoGenerateValue = arAutoInc
      DisplayLabel = #8470
      FieldName = 'id'
      ReadOnly = True
    end
    object intgrfldEmplid_depart: TIntegerField
      FieldName = 'id_depart'
    end
    object strngfldEmplsurname: TStringField
      FieldName = 'surname'
      Size = 255
    end
  end
  object ds1: TDataSource
    DataSet = tblEmpl
    Left = 596
    Top = 308
  end
  object dsReportFiltr: TDataSource
    DataSet = tblReportFiltr2
    Left = 638
    Top = 152
  end
  object tblReport2: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO r1'
      
        '  (type_task_i, type_task_str, department, responsible, deadline' +
        ', basis, basis_N, basis_ffile, b_Avtor, b_Data, b_Year, b_Month,' +
        ' b_Abstract, `b_Volum'#1077'`, b_Tags, b_Zaglavie, L_Nomer_Ucheta, L_s' +
        'hifr_temy, L_UDK, L_Year, L_Nazvanie, L_Razmer, L_Spisok_Avtorov' +
        ', L_Kluchevye_poly, mesto, otvetstven)'
      'VALUES'
      
        '  (:type_task_i, :type_task_str, :department, :responsible, :dea' +
        'dline, :basis, :basis_N, :basis_ffile, :b_Avtor, :b_Data, :b_Yea' +
        'r, :b_Month, :b_Abstract, :`b_Volum'#1077'`, :b_Tags, :b_Zaglavie, :L_' +
        'Nomer_Ucheta, :L_shifr_temy, :L_UDK, :L_Year, :L_Nazvanie, :L_Ra' +
        'zmer, :L_Spisok_Avtorov, :L_Kluchevye_poly, :mesto, :otvetstven)')
    SQLDelete.Strings = (
      'DELETE FROM r1'
      'WHERE'
      '  id = :Old_id')
    SQLUpdate.Strings = (
      'UPDATE r1'
      'SET'
      
        '  type_task_i = :type_task_i, type_task_str = :type_task_str, de' +
        'partment = :department, responsible = :responsible, deadline = :' +
        'deadline, basis = :basis, basis_N = :basis_N, basis_ffile = :bas' +
        'is_ffile, b_Avtor = :b_Avtor, b_Data = :b_Data, b_Year = :b_Year' +
        ', b_Month = :b_Month, b_Abstract = :b_Abstract, `b_Volum'#1077'` = :`b' +
        '_Volum'#1077'`, b_Tags = :b_Tags, b_Zaglavie = :b_Zaglavie, L_Nomer_Uc' +
        'heta = :L_Nomer_Ucheta, L_shifr_temy = :L_shifr_temy, L_UDK = :L' +
        '_UDK, L_Year = :L_Year, L_Nazvanie = :L_Nazvanie, L_Razmer = :L_' +
        'Razmer, L_Spisok_Avtorov = :L_Spisok_Avtorov, L_Kluchevye_poly =' +
        ' :L_Kluchevye_poly, mesto = :mesto, otvetstven = :otvetstven'
      'WHERE'
      '  id = :Old_id')
    SQLLock.Strings = (
      'UPDATE r1'
      'SET'
      '  type_task_i = :type_task_i'
      'WHERE'
      '  id = :Old_id')
    SQLRefresh.Strings = (
      
        'SELECT type_task_i, type_task_str, department, responsible, dead' +
        'line, basis, basis_N, basis_ffile, b_Avtor, b_Data, b_Year, b_Mo' +
        'nth, b_Abstract, `b_Volum'#1077'`, b_Tags, b_Zaglavie, L_Nomer_Ucheta,' +
        ' L_shifr_temy, L_UDK, L_Year, L_Nazvanie, L_Razmer, L_Spisok_Avt' +
        'orov, L_Kluchevye_poly, mesto, otvetstven FROM r1'
      'WHERE'
      '  id = :id')
    Connection = UniConnection1
    SQL.Strings = (
      'select * from r1;')
    Left = 224
    Top = 40
    object tblReport2id: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'id'
      ReadOnly = True
    end
    object tblReport2department: TStringField
      DisplayLabel = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077' ('#1091#1089#1083#1086#1074#1085#1099#1081' '#1085#1086#1084#1077#1088')'
      FieldName = 'department'
      ProviderFlags = [pfInUpdate, pfInWhere, pfHidden]
      Size = 255
    end
    object DepartL: TStringField
      DisplayLabel = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
      DisplayWidth = 50
      FieldKind = fkLookup
      FieldName = 'DepartL'
      LookupDataSet = tblDepart
      LookupKeyFields = 'id'
      LookupResultField = 'depart'
      KeyFields = 'department'
      Lookup = True
    end
    object tblReport2responsible: TStringField
      DisplayLabel = #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081
      FieldName = 'responsible'
      Size = 255
    end
    object tblReport2deadline: TDateTimeField
      DisplayLabel = #1089#1088#1086#1082
      FieldName = 'deadline'
    end
    object strngfldReport2type_task_i: TStringField
      DisplayLabel = #1090#1080#1087' '#1079#1072#1076#1072#1095#1080' i'
      FieldName = 'type_task_i'
      Size = 255
    end
    object strngfldReport2type_task_str: TStringField
      DisplayLabel = #1090#1080#1087' '#1079#1072#1076#1072#1095#1080' s'
      FieldName = 'type_task_str'
      Size = 255
    end
    object tblReport2basis: TStringField
      DisplayLabel = 
        ' '#1054#1073#1083#1072#1089#1090#1100' '#1079#1072#1075#1083#1072#1074#1080#1103' ('#1085#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' : '#1089#1074#1077#1076#1077#1085#1080#1103', '#1086#1090#1085#1086#1089#1103#1097#1080#1077#1089#1103' '#1082' ' +
        #1079#1072#1075#1083#1072#1074#1080#1102');'
      FieldName = 'basis'
      Size = 255
    end
    object strngfldReport2basis_N: TStringField
      DisplayLabel = 
        #1057#1074#1077#1076#1077#1085#1080#1103' '#1086#1073' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080#13#10' '#1079#1072' '#1082#1086#1089#1086#1081' '#1095#1077#1088#1090#1086#1081' ( / ) '#1087#1086#1074#1090#1086#1088#1103#1077#1090#1089#1103' ' +
        #1092#1072#1084#1080#1083#1080#1103' '#1087#1077#1088#1074#1086#1075#1086' '#1072#1074#1090#1086#1088#1072','#13#10' '#1080' '#1087#1077#1088#1077#1095#1080#1089#1083#1103#1102#1090#1089#1103' '#1092#1072#1084#1080#1083#1080#1080' '#1074#1090#1086#1088#1086#1075#1086' '#1080' '#1090#1088#1077#1090 +
        #1100#1077#1075#1086' '#1072#1074#1090#1086#1088#1072', '#1080#1085#1080#1094#1080#1072#1083#1099' '#1089#1090#1072#1074#1103#1090#1089#1103' '#1074#1087#1077#1088#1077#1076#1080' '#1092#1072#1084#1080#1083#1080#1080';'
      FieldName = 'basis_N'
      Size = 255
    end
    object tblReport2basis_ffile: TIntegerField
      DefaultExpression = '0'
      DisplayLabel = #1085#1072#1083#1080#1095#1080#1077' '#1092#1072#1081#1083#1072' ('#1079#1072#1075#1088#1091#1078#1077#1085' '#1083#1080' '#1073#1099#1083' '#1076#1086#1082#1091#1084#1077#1085#1090') -'#1092#1072#1081#1083' !'
      FieldName = 'basis_ffile'
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
    object strngfldReport2b_Tags: TStringField
      DisplayLabel = #1050#1083#1102#1095#1077#1074#1099#1077' '#1089#1083#1086#1074#1072
      FieldName = 'b_Tags'
      Size = 255
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
      FieldName = 'mesto'
      Size = 255
    end
    object strngfldReport2otvetstven: TStringField
      FieldName = 'otvetstven'
      Size = 255
    end
  end
  object tblReportFiltr2: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO r1'
      
        '  (department, basis, basis_ffile, contract_name, contract_numbe' +
        'r, contract_file, deadline, costofwork, responsible, invoice, in' +
        'voice_file, payment_note, payment_date, performance_of_work_note' +
        ', performance_of_work_file, performance_of_work_date, act_accept' +
        'ance, act_acceptance_file, contract_execution_note, contract_exe' +
        'cution_file)'
      'VALUES'
      
        '  (:department, :basis, :basis_ffile, :contract_name, :contract_' +
        'number, :contract_file, :deadline, :costofwork, :responsible, :i' +
        'nvoice, :invoice_file, :payment_note, :payment_date, :performanc' +
        'e_of_work_note, :performance_of_work_file, :performance_of_work_' +
        'date, :act_acceptance, :act_acceptance_file, :contract_execution' +
        '_note, :contract_execution_file)')
    SQLDelete.Strings = (
      'DELETE FROM r1'
      'WHERE'
      '  id = :Old_id')
    SQLUpdate.Strings = (
      'UPDATE r1'
      'SET'
      
        '  department = :department, basis = :basis, basis_ffile = :basis' +
        '_ffile, contract_name = :contract_name, contract_number = :contr' +
        'act_number, contract_file = :contract_file, deadline = :deadline' +
        ', costofwork = :costofwork, responsible = :responsible, invoice ' +
        '= :invoice, invoice_file = :invoice_file, payment_note = :paymen' +
        't_note, payment_date = :payment_date, performance_of_work_note =' +
        ' :performance_of_work_note, performance_of_work_file = :performa' +
        'nce_of_work_file, performance_of_work_date = :performance_of_wor' +
        'k_date, act_acceptance = :act_acceptance, act_acceptance_file = ' +
        ':act_acceptance_file, contract_execution_note = :contract_execut' +
        'ion_note, contract_execution_file = :contract_execution_file'
      'WHERE'
      '  id = :Old_id')
    SQLLock.Strings = (
      'UPDATE r1'
      'SET'
      '  department = :department'
      'WHERE'
      '  id = :Old_id')
    SQLRefresh.Strings = (
      
        'SELECT department, basis, basis_ffile, contract_name, contract_n' +
        'umber, contract_file, deadline, costofwork, responsible, invoice' +
        ', invoice_file, payment_note, payment_date, performance_of_work_' +
        'note, performance_of_work_file, performance_of_work_date, act_ac' +
        'ceptance, act_acceptance_file, contract_execution_note, contract' +
        '_execution_file FROM r1'
      'WHERE'
      '  id = :id')
    Connection = UniConnection1
    SQL.Strings = (
      'select * from r1;')
    OnFilterRecord = tblReportFiltr2FilterRecord
    Left = 640
    Top = 96
    object IntegerField1: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'id'
      ReadOnly = True
    end
    object StringField1: TStringField
      DisplayLabel = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077' , '#1086#1090#1076#1077#1083
      FieldName = 'department'
      Size = 255
    end
    object StringField2: TStringField
      DisplayLabel = 'DepartL '#1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077' , '#1086#1090#1076#1077#1083
      DisplayWidth = 50
      FieldKind = fkLookup
      FieldName = 'DepartL'
      LookupDataSet = tblDepart
      LookupKeyFields = 'id'
      LookupResultField = 'depart'
      KeyFields = 'department'
      Lookup = True
    end
    object StringField3: TStringField
      DisplayLabel = ' '#1054#1089#1085#1086#1074#1072#1085#1080#1077' '#1076#1083#1103' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'basis'
      Size = 255
    end
    object IntegerField2: TIntegerField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077', '#1092#1072#1081#1083
      FieldName = 'basis_ffile'
    end
    object DateTimeField1: TDateTimeField
      DisplayLabel = #1076#1086#1075#1086#1074#1086#1088' - '#1089#1088#1086#1082' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103
      FieldName = 'deadline'
    end
    object StringField6: TStringField
      DisplayLabel = #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081
      FieldName = 'responsible'
      Size = 255
    end
  end
end
