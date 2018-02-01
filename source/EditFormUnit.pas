unit EditFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Unit_BaseForm, JvAppStorage, JvAppIniStorage, JvComponentBase,
  JvFormPlacement, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxEdit, cxVGrid, cxDBVGrid, DB,
  cxInplaceContainer, cxPropertiesStore, StdCtrls, ExtCtrls,
  cxDBLookupComboBox, cxMRUEdit, cxCalendar, dxSkinsCore,
  dxSkinOffice2007Blue, XPStyleActnCtrls, ActnList, ActnMan, ToolWin,
  ActnCtrls, GridFormUnit, cxCheckBox, cxClasses;

type
  TEditForm = class(TBaseForm)
    pnl1: TPanel;
    btnOK: TButton;
    btnCancel: TButton;
    cxprprtstr31: TcxPropertiesStore;
    ds1: TDataSource;
    cxdbvrtclgrd1: TcxDBVerticalGrid;
    Memo1: TMemo;
    cxdbvrtclgrd1id: TcxDBEditorRow;
    ActionManager1: TActionManager;
    acttb2: TActionToolBar;
    cxdbvrtclgrd1department: TcxDBEditorRow;
    cxdbvrtclgrd1DepartL: TcxDBEditorRow;
    cxdbvrtclgrd1deadline: TcxDBEditorRow;
    cxdbvrtclgrd1type_task_i: TcxDBEditorRow;
    cxdbvrtclgrd1type_task_str: TcxDBEditorRow;
    cxdbvrtclgrd1basis: TcxDBEditorRow;
    cxdbvrtclgrd1basis_N: TcxDBEditorRow;
    cxdbvrtclgrd1basis_ffile: TcxDBEditorRow;
    cxdbvrtclgrd1b_Avtor: TcxDBEditorRow;
    cxdbvrtclgrd1b_Data: TcxDBEditorRow;
    cxdbvrtclgrd1b_Year: TcxDBEditorRow;
    cxdbvrtclgrd1b_Month: TcxDBEditorRow;
    cxdbvrtclgrd1b_Abstract: TcxDBEditorRow;
    cxdbvrtclgrd1b_Volum: TcxDBEditorRow;
    cxdbvrtclgrd1b_Tags: TcxDBEditorRow;
    cxdbvrtclgrd1b_Zaglavie: TcxDBEditorRow;
    cxdbvrtclgrd1L_Nomer_Ucheta: TcxDBEditorRow;
    cxdbvrtclgrd1L_shifr_temy: TcxDBEditorRow;
    cxdbvrtclgrd1L_UDK: TcxDBEditorRow;
    cxdbvrtclgrd1L_Year: TcxDBEditorRow;
    cxdbvrtclgrd1L_Nazvanie: TcxDBEditorRow;
    cxdbvrtclgrd1L_Razmer: TcxDBEditorRow;
    cxdbvrtclgrd1L_Spisok_Avtorov: TcxDBEditorRow;
    cxdbvrtclgrd1L_Kluchevye_poly: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1DBEditorRow1: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1DBEditorRow2: TcxDBEditorRow;
    procedure btnCancelClick(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    
  end;

procedure EditForm_Show;

var
  EditForm: TEditForm;
  AddBildFormResult :Integer;
  
implementation

{$R *.dfm}

procedure TEditForm.btnCancelClick(Sender: TObject);
begin
  inherited;

  AddBildFormResult :=-1;
  EditForm.Close;
end;

procedure TEditForm.btnOKClick(Sender: TObject);
begin
  inherited;
   AddBildFormResult := +1;
   EditForm.Close;
end;

procedure EditForm_Show;
begin
  if (EditForm = nil) then
    Application.CreateForm(TEditForm, EditForm);


  EditForm.ShowModal;
  //AddBildForm.WindowState := wsMaximized;
end;

end.
