inherited EditForm: TEditForm
  Left = 148
  Top = 164
  Height = 782
  Caption = 'EditForm'
  PixelsPerInch = 96
  TextHeight = 17
  object pnl1: TPanel [0]
    Left = 0
    Top = 701
    Width = 792
    Height = 54
    Align = alBottom
    TabOrder = 0
    object btnOK: TButton
      Left = 52
      Top = 13
      Width = 98
      Height = 33
      Caption = 'Ok'
      TabOrder = 0
      OnClick = btnOKClick
    end
    object btnCancel: TButton
      Left = 248
      Top = 13
      Width = 99
      Height = 33
      Caption = 'Cancel'
      TabOrder = 1
      OnClick = btnCancelClick
    end
  end
  object cxdbvrtclgrd1: TcxDBVerticalGrid [1]
    Left = 0
    Top = 60
    Width = 792
    Height = 641
    Align = alClient
    DragCursor = crDrag
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times'
    Font.Style = []
    LookAndFeel.Kind = lfStandard
    LookAndFeel.NativeStyle = False
    OptionsView.GridLineColor = clBlue
    OptionsView.RowHeaderWidth = 383
    OptionsBehavior.RowSizing = True
    Navigator.Buttons.CustomButtons = <>
    ParentFont = False
    TabOrder = 1
    DataController.DataSource = DM.dsReport
    DataController.GridMode = True
    Version = 1
    object cxdbvrtclgrd1id: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'id'
      Visible = False
      ID = 0
      ParentID = -1
      Index = 0
      Version = 1
    end
    object cxdbvrtclgrd1department: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'department'
      Visible = False
      ID = 1
      ParentID = -1
      Index = 1
      Version = 1
    end
    object cxdbvrtclgrd1DepartL: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'DepartL'
      Visible = False
      ID = 2
      ParentID = -1
      Index = 2
      Version = 1
    end
    object cxdbvrtclgrd1deadline: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'deadline'
      Visible = False
      ID = 3
      ParentID = -1
      Index = 3
      Version = 1
    end
    object cxdbvrtclgrd1type_task_i: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'type_task_i'
      Visible = False
      ID = 4
      ParentID = -1
      Index = 4
      Version = 1
    end
    object cxdbvrtclgrd1type_task_str: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'type_task_str'
      Visible = False
      ID = 5
      ParentID = -1
      Index = 5
      Version = 1
    end
    object cxdbvrtclgrd1basis: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'basis'
      Visible = False
      ID = 6
      ParentID = -1
      Index = 6
      Version = 1
    end
    object cxdbvrtclgrd1basis_N: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'basis_N'
      Visible = False
      ID = 7
      ParentID = -1
      Index = 7
      Version = 1
    end
    object cxdbvrtclgrd1basis_ffile: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'basis_ffile'
      Visible = False
      ID = 8
      ParentID = -1
      Index = 8
      Version = 1
    end
    object cxdbvrtclgrd1b_Avtor: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'b_Avtor'
      Visible = False
      ID = 9
      ParentID = -1
      Index = 9
      Version = 1
    end
    object cxdbvrtclgrd1b_Data: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'b_Data'
      Visible = False
      ID = 10
      ParentID = -1
      Index = 10
      Version = 1
    end
    object cxdbvrtclgrd1b_Year: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'b_Year'
      Visible = False
      ID = 11
      ParentID = -1
      Index = 11
      Version = 1
    end
    object cxdbvrtclgrd1b_Month: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'b_Month'
      Visible = False
      ID = 12
      ParentID = -1
      Index = 12
      Version = 1
    end
    object cxdbvrtclgrd1b_Abstract: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'b_Abstract'
      Visible = False
      ID = 13
      ParentID = -1
      Index = 13
      Version = 1
    end
    object cxdbvrtclgrd1b_Volum: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'b_Volumе'
      Visible = False
      ID = 14
      ParentID = -1
      Index = 14
      Version = 1
    end
    object cxdbvrtclgrd1b_Tags: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'b_Tags'
      Visible = False
      ID = 15
      ParentID = -1
      Index = 15
      Version = 1
    end
    object cxdbvrtclgrd1b_Zaglavie: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'b_Zaglavie'
      Visible = False
      ID = 16
      ParentID = -1
      Index = 16
      Version = 1
    end
    object cxdbvrtclgrd1L_Nomer_Ucheta: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'L_Nomer_Ucheta'
      ID = 17
      ParentID = -1
      Index = 17
      Version = 1
    end
    object cxdbvrtclgrd1L_shifr_temy: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'L_shifr_temy'
      ID = 18
      ParentID = -1
      Index = 18
      Version = 1
    end
    object cxdbvrtclgrd1L_UDK: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'L_UDK'
      ID = 19
      ParentID = -1
      Index = 19
      Version = 1
    end
    object cxdbvrtclgrd1L_Year: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'L_Year'
      ID = 20
      ParentID = -1
      Index = 20
      Version = 1
    end
    object cxdbvrtclgrd1L_Nazvanie: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'L_Nazvanie'
      ID = 21
      ParentID = -1
      Index = 21
      Version = 1
    end
    object cxdbvrtclgrd1L_Razmer: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'L_Razmer'
      ID = 22
      ParentID = -1
      Index = 22
      Version = 1
    end
    object cxdbvrtclgrd1L_Spisok_Avtorov: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'L_Spisok_Avtorov'
      ID = 23
      ParentID = -1
      Index = 23
      Version = 1
    end
    object cxdbvrtclgrd1L_Kluchevye_poly: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'L_Kluchevye_poly'
      ID = 24
      ParentID = -1
      Index = 24
      Version = 1
    end
    object cxdbdtrwcxdbvrtclgrd1DBEditorRow1: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'mesto'
      ID = 25
      ParentID = -1
      Index = 25
      Version = 1
    end
    object cxdbdtrwcxdbvrtclgrd1DBEditorRow2: TcxDBEditorRow
      Properties.Caption = 'Ответственный'
      Properties.DataBinding.FieldName = 'otvetstven'
      ID = 26
      ParentID = -1
      Index = 26
      Version = 1
    end
  end
  object Memo1: TMemo [2]
    Left = 0
    Top = 0
    Width = 792
    Height = 33
    Align = alTop
    Alignment = taCenter
    Lines.Strings = (
      'Редактирование информации по объекту библиотечного учета ')
    TabOrder = 2
  end
  object acttb2: TActionToolBar [3]
    Left = 0
    Top = 33
    Width = 792
    Height = 27
    ActionManager = ActionManager1
    Caption = 'acttb2'
    ColorMap.HighlightColor = 14410210
    ColorMap.BtnSelectedColor = clBtnFace
    ColorMap.UnusedColor = 14410210
    Spacing = 0
  end
  object cxprprtstr31: TcxPropertiesStore
    Active = False
    Components = <
      item
        Component = Owner
        Properties.Strings = (
          'Height'
          'Left'
          'Top'
          'Width')
      end>
    StorageName = 'cxprprtstr32'
    Left = 612
    Top = 100
  end
  object ds1: TDataSource
    Left = 314
    Top = 506
  end
  object ActionManager1: TActionManager
    ActionBars = <
      item
        ActionBar = acttb2
      end>
    Left = 528
    Top = 240
    StyleName = 'XP Style'
  end
end
