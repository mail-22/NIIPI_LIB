inherited GridForm: TGridForm
  Left = 147
  Top = 296
  Width = 1359
  Height = 783
  Caption = ''
  PixelsPerInch = 96
  TextHeight = 17
  object pnlT: TPanel
    Left = 0
    Top = 26
    Width = 1351
    Height = 691
    Align = alClient
    BevelOuter = bvLowered
    Caption = 'pnlT'
    TabOrder = 0
    object pnlGrid: TPanel
      Left = 1
      Top = 1
      Width = 1349
      Height = 689
      Align = alClient
      AutoSize = True
      TabOrder = 0
      object lbl2: TLabel
        Left = 1
        Top = 1
        Width = 1347
        Height = 13
        Align = alTop
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object pnlBBB: TPanel
        Left = 1
        Top = 677
        Width = 1347
        Height = 11
        Align = alBottom
        TabOrder = 0
        Visible = False
      end
      object cxspltr1: TcxSplitter
        Left = 1288
        Top = 14
        Width = 8
        Height = 663
        HotZoneClassName = 'TcxMediaPlayer8Style'
        AlignSplitter = salRight
        Control = pnlR
      end
      object pnlR: TPanel
        Left = 1296
        Top = 14
        Width = 52
        Height = 663
        Align = alRight
        TabOrder = 2
        Visible = False
        object lbl3: TLabel
          Left = 1
          Top = 1
          Width = 50
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = #1074#1099#1073#1088#1072#1085#1085#1072#1103'  '#1079#1072#1087#1080#1089#1100' '#1086' '#1088#1072#1073#1086#1090#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object cxdbvrtclgrd1: TcxDBVerticalGrid
          Left = 1
          Top = 14
          Width = 50
          Height = 648
          Align = alClient
          DragCursor = crDrag
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Times'
          Font.Style = []
          LookAndFeel.Kind = lfStandard
          LookAndFeel.NativeStyle = False
          OptionsView.CellEndEllipsis = True
          OptionsView.CategoryExplorerStyle = True
          OptionsView.GridLineColor = clBlue
          OptionsView.RowHeaderWidth = 52
          OptionsBehavior.AlwaysShowEditor = True
          OptionsBehavior.RowSizing = True
          Navigator.Buttons.CustomButtons = <>
          ParentFont = False
          TabOrder = 0
          Visible = False
          DataController.DataSource = DM.dsReport
          DataController.GridMode = True
          Version = 1
          object cxdbdtrwcxdbvrtclgrd1id: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'id'
            ID = 0
            ParentID = -1
            Index = 0
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1department: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'department'
            Properties.Options.Editing = False
            ID = 1
            ParentID = -1
            Index = 1
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1DepartL: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DepartL'
            ID = 2
            ParentID = -1
            Index = 2
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1basis: TcxDBEditorRow
            Properties.EditPropertiesClassName = 'TcxMRUEditProperties'
            Properties.DataBinding.FieldName = 'basis'
            ID = 3
            ParentID = -1
            Index = 3
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1basis_ffile: TcxDBEditorRow
            Properties.Caption = #1054#1089#1085#1086#1074#1072#1085#1080#1077' -'#1085#1072#1083#1080#1095#1080#1077' '#1092#1072#1081#1083#1072
            Properties.DataBinding.FieldName = 'basis_ffile'
            Properties.Options.Editing = False
            ID = 4
            ParentID = 3
            Index = 0
            Version = 1
          end
          object cxctgryrwcxdbvrtclgrd1CategoryRow1: TcxCategoryRow
            Properties.Caption = #1044#1086#1075#1086#1074#1086#1088
            ID = 5
            ParentID = -1
            Index = 4
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1contract_execution_note: TcxDBEditorRow
            Properties.EditPropertiesClassName = 'TcxCheckBoxProperties'
            Properties.DataBinding.FieldName = 'contract_execution_note'
            ID = 6
            ParentID = 5
            Index = 0
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1contract_execution_file: TcxDBEditorRow
            Properties.Caption = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1080' '#1076#1086#1075#1086#1074#1086#1088#1072' -'#1085#1072#1083#1080#1095#1080#1077' '#1092#1072#1081#1083#1072
            Properties.DataBinding.FieldName = 'contract_execution_file'
            Properties.Options.Editing = False
            ID = 7
            ParentID = 6
            Index = 0
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1contract_file: TcxDBEditorRow
            Properties.Caption = #1076#1086#1075#1086#1074#1086#1088' -'#1085#1072#1083#1080#1095#1080#1077' '#1092#1072#1081#1083#1072
            Properties.DataBinding.FieldName = 'contract_file'
            Properties.Options.Editing = False
            ID = 8
            ParentID = 5
            Index = 1
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1contract_number: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'contract_number'
            ID = 9
            ParentID = 5
            Index = 2
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1contract_name: TcxDBEditorRow
            Properties.EditPropertiesClassName = 'TcxMRUEditProperties'
            Properties.DataBinding.FieldName = 'contract_name'
            ID = 10
            ParentID = 5
            Index = 3
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1deadline: TcxDBEditorRow
            Properties.EditPropertiesClassName = 'TcxDateEditProperties'
            Properties.DataBinding.FieldName = 'deadline'
            ID = 11
            ParentID = 5
            Index = 4
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1act_acceptance: TcxDBEditorRow
            Properties.EditPropertiesClassName = 'TcxMRUEditProperties'
            Properties.DataBinding.FieldName = 'act_acceptance'
            ID = 12
            ParentID = -1
            Index = 5
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1act_acceptance_file: TcxDBEditorRow
            Properties.Caption = #1040#1082#1090' '#1089#1076#1072#1095#1080' '#1087#1088#1080#1077#1084#1082#1080' -'#1085#1072#1083#1080#1095#1080#1077' '#1092#1072#1081#1083#1072
            Properties.DataBinding.FieldName = 'act_acceptance_file'
            Properties.Options.Editing = False
            ID = 13
            ParentID = 12
            Index = 0
            Version = 1
          end
          object cxctgryrwcxdbvrtclgrd1CategoryRow2: TcxCategoryRow
            Properties.Caption = #1057#1095#1077#1090
            ID = 14
            ParentID = -1
            Index = 6
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1payment_date: TcxDBEditorRow
            Properties.EditPropertiesClassName = 'TcxDateEditProperties'
            Properties.DataBinding.FieldName = 'payment_date'
            ID = 15
            ParentID = 14
            Index = 0
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1payment_note: TcxDBEditorRow
            Height = 20
            Properties.EditPropertiesClassName = 'TcxCheckBoxProperties'
            Properties.DataBinding.FieldName = 'payment_note'
            ID = 16
            ParentID = 14
            Index = 1
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1costofwork: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'costofwork'
            ID = 17
            ParentID = 14
            Index = 2
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1invoice: TcxDBEditorRow
            Properties.EditPropertiesClassName = 'TcxMRUEditProperties'
            Properties.DataBinding.FieldName = 'invoice'
            ID = 18
            ParentID = 14
            Index = 3
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1invoice_file: TcxDBEditorRow
            Properties.Caption = ' '#1089#1095#1077#1090' -'#1085#1072#1083#1080#1095#1080#1077' '#1092#1072#1081#1083#1072
            Properties.DataBinding.FieldName = 'invoice_file'
            Properties.Options.Editing = False
            ID = 19
            ParentID = 18
            Index = 0
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1responsible: TcxDBEditorRow
            Properties.EditPropertiesClassName = 'TcxMRUEditProperties'
            Properties.DataBinding.FieldName = 'responsible'
            ID = 20
            ParentID = -1
            Index = 7
            Version = 1
          end
          object cxctgryrwcxdbvrtclgrd1CategoryRow3: TcxCategoryRow
            Properties.Caption = #1042#1099#1087#1086#1083#1085#1077#1085#1080#1077
            ID = 21
            ParentID = -1
            Index = 8
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1performance_of_work_file: TcxDBEditorRow
            Properties.Caption = #1074#1099#1087#1086#1083#1085#1077#1085#1080#1077' '#1088#1072#1073#1086#1090#1099'  -'#1085#1072#1083#1080#1095#1080#1077' '#1092#1072#1081#1083#1072
            Properties.DataBinding.FieldName = 'performance_of_work_file'
            Properties.Options.Editing = False
            ID = 22
            ParentID = 21
            Index = 0
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1performance_of_work_date: TcxDBEditorRow
            Properties.EditPropertiesClassName = 'TcxDateEditProperties'
            Properties.EditProperties.DateButtons = [btnClear, btnNow, btnToday]
            Properties.DataBinding.FieldName = 'performance_of_work_date'
            ID = 23
            ParentID = 21
            Index = 1
            Version = 1
          end
          object cxdbdtrwcxdbvrtclgrd1performance_of_work_note: TcxDBEditorRow
            Properties.EditPropertiesClassName = 'TcxCheckBoxProperties'
            Properties.DataBinding.FieldName = 'performance_of_work_note'
            ID = 24
            ParentID = 21
            Index = 2
            Version = 1
          end
        end
      end
      object pnlL: TPanel
        Left = 1
        Top = 14
        Width = 1287
        Height = 663
        Align = alClient
        Caption = 'pnlL'
        TabOrder = 3
        object lbl1: TLabel
          Left = 1
          Top = 1
          Width = 1285
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = #1089#1087#1080#1089#1086#1082' '#1074#1089#1077#1093' '#1079#1072#1087#1080#1089#1077#1081' '#1074' '#1073#1080#1073#1083#1080#1086#1090#1077#1082#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object cxgrd1: TcxGrid
          Left = 1
          Top = 14
          Width = 1285
          Height = 617
          Align = alClient
          BevelInner = bvLowered
          BevelKind = bkSoft
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          LevelTabs.Slants.Positions = [spLeft, spRight]
          LevelTabs.Style = 8
          LookAndFeel.Kind = lfOffice11
          RootLevelOptions.DetailTabsPosition = dtpTop
          object cxgrdbtblvw1: TcxGridDBTableView
            DragMode = dmAutomatic
            Navigator.Buttons.CustomButtons = <>
            DataController.DataModeController.DetailInSQLMode = True
            DataController.DataModeController.GridMode = True
            DataController.DataModeController.SmartRefresh = True
            DataController.DataSource = DM.dsReport
            DataController.DetailKeyFieldNames = 'id'
            DataController.Filter.Active = True
            DataController.Filter.AutoDataSetFilter = True
            DataController.KeyFieldNames = 'id'
            DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText, dcoGroupsAlwaysExpanded]
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                FieldName = 'rasstoyaniya'
              end>
            DataController.Summary.SummaryGroups = <>
            Filtering.ColumnFilteredItemsList = True
            Filtering.ColumnPopup.MultiSelect = False
            FilterRow.ApplyChanges = fracImmediately
            OptionsBehavior.CellHints = True
            OptionsBehavior.NavigatorHints = True
            OptionsCustomize.ColumnHiding = True
            OptionsCustomize.ColumnsQuickCustomization = True
            OptionsData.Appending = True
            OptionsView.CellEndEllipsis = True
            OptionsView.ShowEditButtons = gsebAlways
            OptionsView.CellAutoHeight = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.FooterAutoHeight = True
            OptionsView.GroupByBox = False
            OptionsView.GroupFooters = gfAlwaysVisible
            OptionsView.GroupRowStyle = grsOffice11
            OptionsView.GroupSummaryLayout = gslAlignWithColumnsAndDistribute
            OptionsView.HeaderEndEllipsis = True
            OptionsView.Indicator = True
            OptionsView.IndicatorWidth = 24
            OptionsView.ShowColumnFilterButtons = sfbAlways
            object cxgrdbclmncxgrdbtblvw1id: TcxGridDBColumn
              DataBinding.FieldName = 'id'
            end
            object cxgrdbclmncxgrdbtblvw1responsible: TcxGridDBColumn
              DataBinding.FieldName = 'responsible'
            end
            object cxgrdbclmncxgrdbtblvw1deadline: TcxGridDBColumn
              DataBinding.FieldName = 'deadline'
            end
            object cxgrdbclmncxgrdbtblvw1b_Avtor: TcxGridDBColumn
              DataBinding.FieldName = 'b_Avtor'
            end
            object cxgrdbclmncxgrdbtblvw1b_Data: TcxGridDBColumn
              DataBinding.FieldName = 'b_Data'
            end
            object cxgrdbclmncxgrdbtblvw1b_Year: TcxGridDBColumn
              DataBinding.FieldName = 'b_Year'
            end
            object cxgrdbclmncxgrdbtblvw1b_Month: TcxGridDBColumn
              DataBinding.FieldName = 'b_Month'
            end
            object cxgrdbclmncxgrdbtblvw1b_Abstract: TcxGridDBColumn
              DataBinding.FieldName = 'b_Abstract'
            end
            object cxgrdbclmncxgrdbtblvw1b_Volum: TcxGridDBColumn
              DataBinding.FieldName = 'b_Volum'#1077
            end
            object cxgrdbclmncxgrdbtblvw1b_Tags: TcxGridDBColumn
              DataBinding.FieldName = 'b_Tags'
            end
            object cxgrdbclmncxgrdbtblvw1b_Zaglavie: TcxGridDBColumn
              DataBinding.FieldName = 'b_Zaglavie'
            end
            object cxgrdbclmncxgrdbtblvw1L_Nomer_Ucheta: TcxGridDBColumn
              DataBinding.FieldName = 'L_Nomer_Ucheta'
            end
            object cxgrdbclmncxgrdbtblvw1L_shifr_temy: TcxGridDBColumn
              DataBinding.FieldName = 'L_shifr_temy'
            end
            object cxgrdbclmncxgrdbtblvw1L_UDK: TcxGridDBColumn
              DataBinding.FieldName = 'L_UDK'
            end
            object cxgrdbclmncxgrdbtblvw1L_Year: TcxGridDBColumn
              DataBinding.FieldName = 'L_Year'
            end
            object cxgrdbclmncxgrdbtblvw1L_Nazvanie: TcxGridDBColumn
              DataBinding.FieldName = 'L_Nazvanie'
            end
            object cxgrdbclmncxgrdbtblvw1L_Razmer: TcxGridDBColumn
              DataBinding.FieldName = 'L_Razmer'
            end
            object cxgrdbclmncxgrdbtblvw1L_Spisok_Avtorov: TcxGridDBColumn
              DataBinding.FieldName = 'L_Spisok_Avtorov'
            end
            object cxgrdbclmncxgrdbtblvw1L_Kluchevye_poly: TcxGridDBColumn
              DataBinding.FieldName = 'L_Kluchevye_poly'
            end
            object cxgrdbclmncxgrdbtblvw1mesto: TcxGridDBColumn
              DataBinding.FieldName = 'mesto'
            end
            object cxgrdbclmncxgrdbtblvw1otvetstven: TcxGridDBColumn
              DataBinding.FieldName = 'otvetstven'
            end
            object cxgrdbclmncxgrdbtblvw1Edit_ComputerName: TcxGridDBColumn
              DataBinding.FieldName = 'Edit_ComputerName'
            end
            object cxgrdbclmncxgrdbtblvw1Edit_LocalUserName: TcxGridDBColumn
              DataBinding.FieldName = 'Edit_LocalUserName'
            end
            object cxgrdbclmncxgrdbtblvw1Edit_IP: TcxGridDBColumn
              DataBinding.FieldName = 'Edit_IP'
            end
            object cxgrdbclmncxgrdbtblvw1Edit_Date: TcxGridDBColumn
              DataBinding.FieldName = 'Edit_Date'
            end
          end
          object cxgrd1DBBandedTableView1: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            FilterBox.Visible = fvAlways
            DataController.DataSource = DM.dsReport
            DataController.Filter.PercentWildcard = '*'
            DataController.Filter.UnderscoreWildcard = '?'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsCustomize.ColumnHiding = True
            OptionsCustomize.ColumnsQuickCustomization = True
            OptionsCustomize.DataRowSizing = True
            OptionsCustomize.BandHiding = True
            OptionsCustomize.BandsQuickCustomization = True
            OptionsCustomize.BandsQuickCustomizationReordering = qcrEnabled
            OptionsView.CellEndEllipsis = True
            OptionsView.CellAutoHeight = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.HeaderAutoHeight = True
            OptionsView.BandHeaderEndEllipsis = True
            Bands = <
              item
                Caption = #1054#1073#1098#1077#1082#1090' '#1073#1080#1073#1083#1080#1086#1090#1077#1095#1085#1086#1075#1086' '#1091#1095#1077#1090#1072
                Width = 1088
              end
              item
                Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
                Width = 91
              end
              item
                Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077' , '#1086#1090#1076#1077#1083
                Visible = False
                Width = 88
              end
              item
                Caption = 'Editor'
              end>
            object cxgrdbndclmncxgrd1DBBandedTableView1id: TcxGridDBBandedColumn
              DataBinding.FieldName = 'id'
              Width = 33
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1b_Avtor: TcxGridDBBandedColumn
              DataBinding.FieldName = 'b_Avtor'
              Visible = False
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1b_Data: TcxGridDBBandedColumn
              DataBinding.FieldName = 'b_Data'
              Visible = False
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1b_Year: TcxGridDBBandedColumn
              DataBinding.FieldName = 'b_Year'
              Visible = False
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1b_Month: TcxGridDBBandedColumn
              DataBinding.FieldName = 'b_Month'
              Visible = False
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1b_Abstract: TcxGridDBBandedColumn
              DataBinding.FieldName = 'b_Abstract'
              Width = 33
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1b_Volum: TcxGridDBBandedColumn
              DataBinding.FieldName = 'b_Volum'#1077
              Visible = False
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1b_Zaglavie: TcxGridDBBandedColumn
              DataBinding.FieldName = 'b_Zaglavie'
              Visible = False
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1L_Nomer_Ucheta: TcxGridDBBandedColumn
              DataBinding.FieldName = 'L_Nomer_Ucheta'
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1L_shifr_temy: TcxGridDBBandedColumn
              DataBinding.FieldName = 'L_shifr_temy'
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1L_UDK: TcxGridDBBandedColumn
              DataBinding.FieldName = 'L_UDK'
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1L_Year: TcxGridDBBandedColumn
              DataBinding.FieldName = 'L_Year'
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1L_Nazvanie: TcxGridDBBandedColumn
              DataBinding.FieldName = 'L_Nazvanie'
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1L_Razmer: TcxGridDBBandedColumn
              DataBinding.FieldName = 'L_Razmer'
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1L_Spisok_Avtorov: TcxGridDBBandedColumn
              DataBinding.FieldName = 'L_Spisok_Avtorov'
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1L_Kluchevye_poly: TcxGridDBBandedColumn
              DataBinding.FieldName = 'L_Kluchevye_poly'
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1mesto: TcxGridDBBandedColumn
              DataBinding.FieldName = 'mesto'
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1otvetstven: TcxGridDBBandedColumn
              DataBinding.FieldName = 'otvetstven'
              Width = 33
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1Edit_ComputerName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Edit_ComputerName'
              Width = 33
              Position.BandIndex = 3
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1Edit_LocalUserName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Edit_LocalUserName'
              Width = 33
              Position.BandIndex = 3
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1Edit_IP: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Edit_IP'
              Width = 33
              Position.BandIndex = 3
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxgrdbndclmncxgrd1DBBandedTableView1Edit_Date: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Edit_Date'
              Width = 33
              Position.BandIndex = 3
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
          end
          object cxgrdlvl1: TcxGridLevel
            Caption = #1090#1072#1073#1083#1080#1094#1072' '
            GridView = cxgrd1DBBandedTableView1
          end
          object cxgrdlvlcxgrd1Level1: TcxGridLevel
            Caption = '...'
            GridView = cxgrdbtblvw1
          end
        end
        object pnl_Navigator1: TPanel
          Left = 1
          Top = 631
          Width = 1285
          Height = 31
          Align = alBottom
          BevelInner = bvLowered
          BevelOuter = bvLowered
          BorderStyle = bsSingle
          TabOrder = 1
          object cxDBNavigator3: TcxDBNavigator
            Left = 206
            Top = 2
            Width = 1067
            Height = 23
            Buttons.CustomButtons = <>
            DataSource = DM.dsReport
            Align = alClient
            TabOrder = 0
          end
          object pnl3: TPanel
            Left = 187
            Top = 2
            Width = 19
            Height = 23
            Align = alLeft
            AutoSize = True
            BevelOuter = bvNone
            TabOrder = 1
            object jvdbstslbl1: TJvDBStatusLabel
              Left = 0
              Top = 3
              Width = 19
              Height = 17
              DataSource = DM.dsReport
              Style = lsRecordNo
              CalcRecCount = True
              ShowOptions = doBoth
              Alignment = taCenter
            end
          end
          object pnl4: TPanel
            Left = 2
            Top = 2
            Width = 185
            Height = 23
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 2
            object JvDBStatusLabel3: TJvDBStatusLabel
              Left = 0
              Top = 0
              Width = 128
              Height = 23
              DataSource = DM.dsReport
              CalcRecCount = True
              ShowOptions = doGlyph
              Align = alLeft
              Alignment = taRightJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Times New Roman'
              Font.Style = []
              ParentFont = False
            end
          end
        end
      end
    end
  end
  object actmmb1: TActionMainMenuBar
    Left = 0
    Top = 0
    Width = 1351
    Height = 26
    UseSystemFont = False
    ActionManager = actmgr1
    Caption = 'actmmb1'
    ColorMap.HighlightColor = 14410210
    ColorMap.BtnSelectedColor = clBtnFace
    ColorMap.UnusedColor = 14410210
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Spacing = 0
  end
  object jvstsbr1: TJvStatusBar
    Left = 0
    Top = 737
    Width = 1351
    Height = 19
    Panels = <>
    SimplePanel = True
  end
  object dxstsbr1: TdxStatusBar
    Left = 0
    Top = 717
    Width = 1351
    Height = 20
    Panels = <>
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
  end
  object pnlFind: TPanel
    Left = 555
    Top = 0
    Width = 473
    Height = 26
    Hint = #1087#1086#1080#1089#1082' '#1087#1086' '#1082#1083#1102#1095#1077#1074#1099#1084' '#1087#1086#1083#1103#1084
    TabOrder = 4
    object edtFind: TEdit
      Left = 208
      Top = 1
      Width = 121
      Height = 25
      TabOrder = 0
      OnChange = edtFindChange
    end
    object btnFind: TButton
      Left = 352
      Top = 1
      Width = 75
      Height = 25
      Caption = #1085#1072#1081#1090#1080
      TabOrder = 1
      OnClick = btnFindClick
    end
    object mmo1: TMemo
      Left = 1
      Top = 1
      Width = 185
      Height = 24
      Align = alLeft
      Lines.Strings = (
        #1087#1086#1080#1089#1082' '#1087#1086' '#1082#1083#1102#1095#1077#1074#1099#1084' '#1087#1086#1083#1103#1084)
      TabOrder = 2
    end
  end
  object actmgr1: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Action = actAdd
          end
          item
            Action = actEdit
          end
          item
            Action = actTun
          end
          item
            Action = actSpisok
          end>
        ActionBar = actmmb1
      end>
    LinkedActionLists = <
      item
        ActionList = actlst1
        Caption = 'actlst1'
      end>
    Left = 378
    Top = 408
    StyleName = 'XP Style'
  end
  object actlst1: TActionList
    Left = 442
    Top = 440
    object actAdd: TAction
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' '
      OnExecute = actAddExecute
    end
    object actEdit: TAction
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1087#1080#1089#1100' '
      OnExecute = actEditExecute
    end
    object acOle: TAction
      Caption = #1076#1086#1082#1091#1084#1077#1085#1090#1099
      Hint = #1088#1072#1073#1086#1090#1072' '#1089'  '#1076#1086#1082'-'#1084#1080' '#1086#1073#1098#1077#1082#1090#1072' '#1073#1080#1073#1083#1080#1086#1090#1077#1095#1085#1086#1075#1086' '#1091#1095#1077#1090#1072' '#13#10
      OnExecute = actOleExecute
    end
    object actJpg: TAction
      Caption = #1057#1087#1080#1089#1086#1082' '#1089#1086#1087#1088#1086#1074#1086#1076#1080#1090#1077#1083#1100#1085#1099#1093' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1081' '
      Hint = #1057#1087#1080#1089#1086#1082' '#1089#1086#1087#1088#1086#1074#1086#1076#1080#1090#1077#1083#1100#1085#1099#1093' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1081' '
      OnExecute = actJpgExecute
    end
    object actDep: TAction
      Caption = #1057#1087#1080#1089#1086#1082' '#1086#1090#1076#1077#1083#1086#1074' '
    end
    object actTun: TAction
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '
      OnExecute = actTunExecute
    end
    object actEmpl: TAction
      Caption = #1057#1087#1080#1089#1086#1082' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
    end
    object actSpisok: TAction
      Caption = #1054#1090#1095#1077#1090#1099
    end
  end
  object jvpvnts1: TJvAppEvents
    OnHint = jvpvnts1Hint
    Left = 546
    Top = 401
  end
  object cxprprtstr1: TcxPropertiesStore
    Components = <
      item
        Component = cxspltr1
        Properties.Strings = (
          'Left')
      end
      item
        Component = Owner
        Properties.Strings = (
          'Height'
          'Left'
          'Position'
          'Top'
          'Width'
          'WindowState')
      end
      item
        Component = pnlR
        Properties.Strings = (
          'Width')
      end>
    StorageName = 'cxprprtstr1'
    Left = 234
    Top = 345
  end
end
