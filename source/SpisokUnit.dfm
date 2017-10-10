inherited SpisokForm: TSpisokForm
  Left = 192
  Top = 135
  Width = 1280
  Height = 768
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Align = alClient
  AutoSize = True
  Caption = ''
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 17
  object lbl4: TLabel [0]
    Left = 8
    Top = 176
    Width = 101
    Height = 17
    Caption = #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081':'
  end
  object pnlH: TPanel [1]
    Left = 0
    Top = 27
    Width = 1264
    Height = 41
    Align = alTop
    Caption = 'pnlH'
    TabOrder = 0
    object mmo1: TMemo
      Left = 1
      Top = 1
      Width = 1262
      Height = 39
      Align = alClient
      Alignment = taCenter
      Lines.Strings = (
        #1086#1090#1073#1086#1088' '#1079#1072#1087#1080#1089#1077#1081', '#1076#1083#1103' '#1074#1082#1083#1102#1095#1077#1085#1080#1103' '#1074' '#1086#1090#1095#1077#1090' ')
      TabOrder = 0
    end
  end
  object acttb1: TActionToolBar [2]
    Left = 0
    Top = 0
    Width = 1264
    Height = 27
    ActionManager = actmgr1
    Caption = 'acttb1'
    ColorMap.HighlightColor = clWhite
    ColorMap.BtnSelectedColor = clBtnFace
    ColorMap.UnusedColor = clWhite
    Spacing = 0
  end
  object pnl_LR: TPanel [3]
    Left = 0
    Top = 68
    Width = 1264
    Height = 662
    Align = alClient
    Caption = 'pnl_LR'
    TabOrder = 2
    object jvntscpspltr1: TJvNetscapeSplitter
      Left = 369
      Top = 1
      Height = 629
      Align = alLeft
      Maximized = False
      Minimized = False
      ButtonCursor = crDefault
    end
    object pnlR: TPanel
      Left = 1
      Top = 1
      Width = 368
      Height = 629
      Align = alLeft
      BevelInner = bvSpace
      BevelOuter = bvLowered
      Caption = 'pnlR'
      TabOrder = 0
      object pnl1: TPanel
        Left = 2
        Top = 2
        Width = 364
        Height = 41
        Align = alTop
        Caption = ' :'
        TabOrder = 0
      end
      object pnlFiltr: TPanel
        Left = 2
        Top = 43
        Width = 364
        Height = 584
        Align = alClient
        TabOrder = 1
        object pnlData1: TPanel
          Left = 56
          Top = 24
          Width = 209
          Height = 521
          TabOrder = 0
          object mmo2: TMemo
            Left = 1
            Top = 1
            Width = 207
            Height = 48
            Align = alTop
            Alignment = taCenter
            Lines.Strings = (
              #1092#1080#1083#1100#1090#1088#1072#1094#1080#1103' '#1079#1072#1087#1080#1089#1077#1081', '
              #1076#1083#1103' '#1074#1082#1083#1102#1095#1077#1085#1080#1103' '#1074' '#1086#1090#1095#1077#1090' ')
            TabOrder = 0
          end
          object grp1: TGroupBox
            Left = 1
            Top = 344
            Width = 207
            Height = 105
            Align = alTop
            Caption = '...'
            TabOrder = 1
            object lbl1: TLabel
              Left = 5
              Top = 24
              Width = 43
              Height = 17
              Caption = #1054#1090#1076#1077#1083':'
            end
            object dblkcbb1: TDBLookupComboBox
              Left = 5
              Top = 48
              Width = 145
              Height = 25
              KeyField = 'id'
              ListField = 'depart'
              ListSource = DM.dsDepart
              TabOrder = 0
              OnClick = dblkcbb1Click
              OnExit = dblkcbb1Exit
            end
            object chkAll: TCheckBox
              Left = 5
              Top = 80
              Width = 161
              Height = 17
              AllowGrayed = True
              Caption = #1074#1082#1083#1102#1095#1080#1090#1100' '#1074#1089#1077' '#1086#1090#1076#1077#1083#1099
              State = cbGrayed
              TabOrder = 1
              OnClick = chkAllClick
            end
          end
          object grp2: TGroupBox
            Left = 1
            Top = 49
            Width = 207
            Height = 208
            Align = alTop
            Caption = #1044#1080#1072#1087#1072#1079#1086#1085' '#1076#1072#1090
            TabOrder = 2
            object cbAllData: TCheckBox
              Left = 13
              Top = 176
              Width = 153
              Height = 17
              Caption = #1074#1082#1083#1102#1095#1080#1090#1100' '#1074#1089#1077' '#1075#1086#1076#1072
              TabOrder = 0
              OnClick = cbAllDataClick
            end
            object grpData1: TGroupBox
              Left = 5
              Top = 16
              Width = 196
              Height = 73
              Caption = '...'
              TabOrder = 1
              object dtp1lbl: TLabel
                Left = 5
                Top = 24
                Width = 118
                Height = 17
                Caption = #1076#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1088#1072#1073#1086#1090':'
              end
              object dtp1: TDateTimePicker
                Left = 5
                Top = 40
                Width = 186
                Height = 25
                Date = 42795.473246527780000000
                Time = 42795.473246527780000000
                TabOrder = 0
                OnChange = dtp1Change
              end
            end
            object grpData2: TGroupBox
              Left = 5
              Top = 96
              Width = 190
              Height = 65
              Caption = '...'
              TabOrder = 2
              object dtp2lbl: TLabel
                Left = 5
                Top = 29
                Width = 139
                Height = 17
                Caption = #1076#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1088#1072#1073#1086#1090':'
              end
              object dtp2: TDateTimePicker
                Left = 5
                Top = 29
                Width = 186
                Height = 25
                Date = 42795.473246527780000000
                Time = 42795.473246527780000000
                TabOrder = 0
                OnChange = dtp2Change
              end
            end
          end
          object grp3: TGroupBox
            Left = 1
            Top = 257
            Width = 207
            Height = 87
            Align = alTop
            Caption = '...'
            TabOrder = 3
            object lbl5: TLabel
              Left = 5
              Top = 24
              Width = 101
              Height = 17
              Caption = #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081':'
            end
            object edt1: TEdit
              Left = 5
              Top = 48
              Width = 121
              Height = 25
              TabOrder = 0
              OnChange = edt1Change
            end
          end
          object grp4: TGroupBox
            Left = 1
            Top = 456
            Width = 207
            Height = 64
            Align = alBottom
            TabOrder = 4
            object btn1: TButton
              Left = 5
              Top = 27
              Width = 161
              Height = 25
              Caption = #1086#1090#1086#1073#1088#1072#1090#1100' '#1079#1072#1087#1080#1089#1080' !'
              Default = True
              TabOrder = 0
              OnClick = btn1Click
            end
          end
        end
      end
    end
    object pnlL: TPanel
      Left = 379
      Top = 1
      Width = 884
      Height = 629
      Align = alClient
      BevelInner = bvSpace
      BevelOuter = bvLowered
      Caption = 'pnlL'
      TabOrder = 1
      object lbl3: TLabel
        Left = 2
        Top = 2
        Width = 880
        Height = 18
        Align = alTop
        Alignment = taCenter
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object cxGrid2: TcxGrid
        Left = 2
        Top = 20
        Width = 880
        Height = 607
        Align = alClient
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object cxGrid2DBTableView1: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          FilterBox.Visible = fvAlways
          DataController.DataModeController.GridMode = True
          DataController.DataModeController.SmartRefresh = True
          DataController.DataSource = dsReportFiltr
          DataController.DetailKeyFieldNames = 'id'
          DataController.Filter.Options = [fcoCaseInsensitive]
          DataController.Filter.PercentWildcard = '*'
          DataController.Filter.Active = True
          DataController.Filter.AutoDataSetFilter = True
          DataController.KeyFieldNames = 'id'
          DataController.Options = [dcoAnsiSort, dcoCaseInsensitive, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          FilterRow.Visible = True
          FilterRow.ApplyChanges = fracImmediately
          OptionsBehavior.CellHints = True
          OptionsBehavior.ImmediateEditor = False
          OptionsBehavior.IncSearch = True
          OptionsBehavior.NavigatorHints = True
          OptionsView.CellEndEllipsis = True
          OptionsView.Navigator = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.FooterAutoHeight = True
          OptionsView.Indicator = True
          OptionsView.ShowColumnFilterButtons = sfbAlways
          object cxGrid2DBTableView1id: TcxGridDBColumn
            DataBinding.FieldName = 'id'
            Width = 55
          end
          object cxGrid2DBTableView1department: TcxGridDBColumn
            DataBinding.FieldName = 'department'
            Width = 55
          end
          object cxGrid2DBTableView1basis: TcxGridDBColumn
            DataBinding.FieldName = 'basis'
            Width = 55
          end
          object cxGrid2DBTableView1basis_ffile: TcxGridDBColumn
            DataBinding.FieldName = 'basis_ffile'
            Width = 55
          end
          object cxGrid2DBTableView1contract_name: TcxGridDBColumn
            DataBinding.FieldName = 'contract_name'
            Width = 55
          end
          object cxGrid2DBTableView1contract_number: TcxGridDBColumn
            DataBinding.FieldName = 'contract_number'
            Width = 55
          end
          object cxGrid2DBTableView1contract_file: TcxGridDBColumn
            DataBinding.FieldName = 'contract_file'
            Width = 55
          end
          object cxGrid2DBTableView1deadline: TcxGridDBColumn
            DataBinding.FieldName = 'deadline'
            Width = 55
          end
          object cxGrid2DBTableView1costofwork: TcxGridDBColumn
            DataBinding.FieldName = 'costofwork'
            Width = 55
          end
          object cxGrid2DBTableView1responsible: TcxGridDBColumn
            DataBinding.FieldName = 'responsible'
            Width = 55
          end
          object cxGrid2DBTableView1invoice: TcxGridDBColumn
            DataBinding.FieldName = 'invoice'
            Width = 55
          end
          object cxGrid2DBTableView1invoice_file: TcxGridDBColumn
            DataBinding.FieldName = 'invoice_file'
            Width = 55
          end
          object cxGrid2DBTableView1payment_note: TcxGridDBColumn
            DataBinding.FieldName = 'payment_note'
            Width = 55
          end
          object cxGrid2DBTableView1payment_date: TcxGridDBColumn
            DataBinding.FieldName = 'payment_date'
            Width = 55
          end
          object cxGrid2DBTableView1performance_of_work_note: TcxGridDBColumn
            DataBinding.FieldName = 'performance_of_work_note'
            Width = 55
          end
          object cxGrid2DBTableView1performance_of_work_file: TcxGridDBColumn
            DataBinding.FieldName = 'performance_of_work_file'
            Width = 55
          end
          object cxGrid2DBTableView1performance_of_work_date: TcxGridDBColumn
            DataBinding.FieldName = 'performance_of_work_date'
            Width = 55
          end
          object cxGrid2DBTableView1act_acceptance: TcxGridDBColumn
            DataBinding.FieldName = 'act_acceptance'
            Width = 55
          end
          object cxGrid2DBTableView1act_acceptance_file: TcxGridDBColumn
            DataBinding.FieldName = 'act_acceptance_file'
            Width = 55
          end
          object cxGrid2DBTableView1contract_execution_note: TcxGridDBColumn
            DataBinding.FieldName = 'contract_execution_note'
            Width = 55
          end
          object cxGrid2DBTableView1contract_execution_file: TcxGridDBColumn
            DataBinding.FieldName = 'contract_execution_file'
            Width = 55
          end
        end
        object cxGrid2Level1: TcxGridLevel
          GridView = cxGrid2DBTableView1
        end
      end
    end
    object pnl_Navigator1: TPanel
      Left = 1
      Top = 630
      Width = 1262
      Height = 31
      Align = alBottom
      BevelInner = bvLowered
      BevelOuter = bvLowered
      BorderStyle = bsSingle
      TabOrder = 2
      object cxdbnvgtr1: TcxDBNavigator
        Left = 261
        Top = 2
        Width = 885
        Height = 23
        DataSource = dsReportFiltr
        Align = alLeft
        TabOrder = 0
      end
      object pnl3: TPanel
        Left = 187
        Top = 2
        Width = 74
        Height = 23
        Align = alLeft
        AutoSize = True
        TabOrder = 1
        object jvdbstslbl2: TJvDBStatusLabel
          Left = 1
          Top = 3
          Width = 72
          Height = 17
          DataSource = dsReportFiltr
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
        TabOrder = 2
        object jvdbstslbl3: TJvDBStatusLabel
          Left = 1
          Top = 1
          Width = 92
          Height = 21
          DataSource = dsReportFiltr
          CalcRecCount = True
          ShowOptions = doBoth
          Align = alLeft
          Alignment = taRightJustify
        end
      end
    end
  end
  object dsReportFiltr: TDataSource [4]
    DataSet = DM.tblReportFiltr2
    Left = 448
    Top = 418
  end
  inherited jvfrmstrg1: TJvFormStorage
    Left = 578
    Top = 506
  end
  object actmgr1: TActionManager [6]
    ActionBars = <
      item
      end
      item
        Items = <
          item
            Action = actExportExl
          end>
        ActionBar = acttb1
      end>
    LinkedActionLists = <
      item
        ActionList = actlst1
        Caption = 'actlst1'
      end>
    Images = il1
    Left = 640
    Top = 388
    StyleName = 'XP Style'
    object act1Copy: TAction
      Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1089#1087#1080#1089#1086#1082' '#1090#1088#1077#1073#1086#1074#1072#1085#1080#1081' '#1082' '#1074#1099#1073#1088#1072#1085#1085#1086#1084#1091' '#1079#1076#1072#1085#1080#1102' !'
      Hint = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1089#1087#1080#1089#1086#1082' '#1090#1088#1077#1073#1086#1074#1072#1085#1080#1081
    end
  end
  object il1: TImageList [7]
    Left = 752
    Top = 488
  end
  inherited jvpnflstrg1: TJvAppIniFileStorage
    Left = 508
    Top = 476
  end
  object cxLocalizer1: TcxLocalizer
    FileName = 'D:\Dropbox\Share5\Work\Monitoring_2017\DevExRus100Proc.ini'
    Left = 436
    Top = 495
  end
  object cxprprtstr1: TcxPropertiesStore
    Active = False
    Components = <
      item
        Component = pnlH
        Properties.Strings = (
          'Align'
          'Alignment'
          'Anchors'
          'AutoSize'
          'BevelInner'
          'BevelOuter'
          'BevelWidth'
          'BiDiMode'
          'BorderStyle'
          'BorderWidth'
          'Caption'
          'Color'
          'Constraints'
          'Ctl3D'
          'Cursor'
          'DockSite'
          'DragCursor'
          'DragKind'
          'DragMode'
          'Enabled'
          'Font'
          'FullRepaint'
          'Height'
          'HelpContext'
          'HelpKeyword'
          'HelpType'
          'Hint'
          'Left'
          'Locked'
          'Name'
          'ParentBackground'
          'ParentBiDiMode'
          'ParentColor'
          'ParentCtl3D'
          'ParentFont'
          'ParentShowHint'
          'PopupMenu'
          'ShowHint'
          'TabOrder'
          'TabStop'
          'Tag'
          'Top'
          'UseDockManager'
          'Visible'
          'Width')
      end
      item
        Component = pnlL
        Properties.Strings = (
          'Align'
          'Alignment'
          'Anchors'
          'AutoSize'
          'BevelInner'
          'BevelOuter'
          'BevelWidth'
          'BiDiMode'
          'BorderStyle'
          'BorderWidth'
          'Caption'
          'Color'
          'Constraints'
          'Ctl3D'
          'Cursor'
          'DockSite'
          'DragCursor'
          'DragKind'
          'DragMode'
          'Enabled'
          'Font'
          'FullRepaint'
          'Height'
          'HelpContext'
          'HelpKeyword'
          'HelpType'
          'Hint'
          'Left'
          'Locked'
          'Name'
          'ParentBackground'
          'ParentBiDiMode'
          'ParentColor'
          'ParentCtl3D'
          'ParentFont'
          'ParentShowHint'
          'PopupMenu'
          'ShowHint'
          'TabOrder'
          'TabStop'
          'Tag'
          'Top'
          'UseDockManager'
          'Visible'
          'Width')
      end
      item
        Component = pnlR
        Properties.Strings = (
          'Align'
          'Alignment'
          'Anchors'
          'AutoSize'
          'BevelInner'
          'BevelOuter'
          'BevelWidth'
          'BiDiMode'
          'BorderStyle'
          'BorderWidth'
          'Caption'
          'Color'
          'Constraints'
          'Ctl3D'
          'Cursor'
          'DockSite'
          'DragCursor'
          'DragKind'
          'DragMode'
          'Enabled'
          'Font'
          'FullRepaint'
          'Height'
          'HelpContext'
          'HelpKeyword'
          'HelpType'
          'Hint'
          'Left'
          'Locked'
          'Name'
          'ParentBackground'
          'ParentBiDiMode'
          'ParentColor'
          'ParentCtl3D'
          'ParentFont'
          'ParentShowHint'
          'PopupMenu'
          'ShowHint'
          'TabOrder'
          'TabStop'
          'Tag'
          'Top'
          'UseDockManager'
          'Visible'
          'Width')
      end
      item
        Component = Owner
        Properties.Strings = (
          'Height'
          'Left'
          'Position'
          'Top'
          'Width')
      end>
    StorageName = 'cxprprtstr1'
    Left = 656
    Top = 514
  end
  object actlst1: TActionList
    Left = 682
    Top = 410
    object actExportExl: TAction
      Caption = #1069#1082#1089#1087#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100'  '#1074' '#1069#1082#1089#1077#1083#1100' !'
      OnExecute = actExportExlExecute
    end
  end
end