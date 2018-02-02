unit GridFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Unit_BaseForm, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, JvExControls, JvLabel, JvDBControls,
  cxNavigator, cxDBNavigator, cxGridLevel, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid,
  StdCtrls, ExtCtrls, JvAppStorage, JvAppIniStorage, JvComponentBase,
  JvFormPlacement,
  DMUnit, Grids, DBGrids
  , cxDBLookupComboBox, cxVGrid, cxDBVGrid,
  cxInplaceContainer, cxSplitter, ActnList, XPStyleActnCtrls, ActnMan,
  ToolWin, ActnCtrls, ActnMenus, cxCalendar, cxMRUEdit, cxCheckBox,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinXmas2008Blue,
  dxSkinscxPCPainter, cxGridBandedTableView, cxGridDBBandedTableView,
  dxSkinsdxStatusBarPainter, dxStatusBar, JvAppEvent, ComCtrls,
  JvExComCtrls, JvStatusBar, cxPropertiesStore, CommonUnit
  ,
  StrUtils, cxTextEdit
  ;

type
  TcxDataControllerGroupsProtected = class(TcxDataControllerGroups);

type
  TGridForm = class(TBaseForm)
    pnlT: TPanel;
    pnlGrid: TPanel;
    lbl1: TLabel;
    cxgrd1: TcxGrid;
    cxgrdbtblvw1: TcxGridDBTableView;
    cxgrdlvl1: TcxGridLevel;
    pnlBBB: TPanel;
    pnl_Navigator1: TPanel;
    cxDBNavigator3: TcxDBNavigator;
    pnl3: TPanel;
    jvdbstslbl1: TJvDBStatusLabel;
    pnl4: TPanel;
    JvDBStatusLabel3: TJvDBStatusLabel;
    cxspltr1: TcxSplitter;
    cxdbvrtclgrd1: TcxDBVerticalGrid;
    actmmb1: TActionMainMenuBar;
    actmgr1: TActionManager;
    actlst1: TActionList;
    actAdd: TAction;
    actEdit: TAction;
    acOle: TAction;
    actJpg: TAction;
    actDep: TAction;
    actTun: TAction;
    actEmpl: TAction;
    actSpisok: TAction;
    cxdbdtrwcxdbvrtclgrd1id: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1department: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1basis: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1basis_ffile: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1contract_name: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1contract_execution_file: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1contract_number: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1contract_execution_note: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1deadline: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1costofwork: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1responsible: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1invoice: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1invoice_file: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1payment_note: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1payment_date: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1performance_of_work_note: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1performance_of_work_file: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1performance_of_work_date: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1act_acceptance: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1act_acceptance_file: TcxDBEditorRow;
    cxdbdtrwcxdbvrtclgrd1contract_file: TcxDBEditorRow;
    cxctgryrwcxdbvrtclgrd1CategoryRow1: TcxCategoryRow;
    cxctgryrwcxdbvrtclgrd1CategoryRow2: TcxCategoryRow;
    cxctgryrwcxdbvrtclgrd1CategoryRow3: TcxCategoryRow;
    pnlR: TPanel;
    pnlL: TPanel;
    dxstsbr1: TdxStatusBar;
    lbl3: TLabel;
    lbl2: TLabel;
    jvstsbr1: TJvStatusBar;
    jvpvnts1: TJvAppEvents;
    cxprprtstr1: TcxPropertiesStore;
    cxgrd1DBBandedTableView1: TcxGridDBBandedTableView;
    cxgrdlvlcxgrd1Level1: TcxGridLevel;
    pnlFind: TPanel;
    edtFind: TEdit;
    btnFind: TButton;
    mmo1: TMemo;
    cxgrdbclmncxgrdbtblvw1id: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1responsible: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1deadline: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1b_Avtor: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1b_Data: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1b_Year: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1b_Month: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1b_Abstract: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1b_Volum: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1b_Tags: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1b_Zaglavie: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1L_Nomer_Ucheta: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1L_shifr_temy: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1L_UDK: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1L_Year: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1L_Nazvanie: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1L_Razmer: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1L_Spisok_Avtorov: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1L_Kluchevye_poly: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1mesto: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1otvetstven: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1Edit_ComputerName: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1Edit_LocalUserName: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1Edit_IP: TcxGridDBColumn;
    cxgrdbclmncxgrdbtblvw1Edit_Date: TcxGridDBColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1id: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1b_Avtor: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1b_Data: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1b_Year: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1b_Month: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1b_Abstract: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1b_Volum: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1b_Zaglavie: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1L_Nomer_Ucheta: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1L_shifr_temy: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1L_UDK: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1L_Year: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1L_Nazvanie: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1L_Razmer: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1L_Spisok_Avtorov: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1L_Kluchevye_poly: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1mesto: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1otvetstven: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1Edit_ComputerName: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1Edit_LocalUserName: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1Edit_IP: TcxGridDBBandedColumn;
    cxgrdbndclmncxgrd1DBBandedTableView1Edit_Date: TcxGridDBBandedColumn;    procedure actOleExecute(Sender: TObject);
    procedure actAddExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actJpgExecute(Sender: TObject);
    procedure actTunExecute(Sender: TObject);
    procedure btnFindClick(Sender: TObject);
    procedure edtFindChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure jvpvnts1Hint(Sender: TObject);
  private
    procedure Find();
    { Private declarations }
  public
    procedure AddMethod;
    procedure EditMethod;
    procedure JpgMethod;
    procedure OleMethod;
    procedure TunMethod;
    procedure ExportXLSMethod;
    { Public declarations }
  end;

procedure GridForm_Show;
function SearchIncxGrid(AView: TcxGridTableView; AText: string; AFromBeginning: boolean): boolean;

var
  GridForm: TGridForm;

implementation

uses MainUnit, LogicUnit, SelDepUnit,
EditGridJpgFormUnit, EditGridOleFormUnit,  ExportXLSFormUnit, EditFormUnit;

{$R *.dfm}

var
  FileName_cxgrdbtblvw1 :string;
  FileName_cxdbvrtclgrd1 :string;
  FileName_cxgrd1DBBandedTableView1 :string;
  FileName_cxprprtstr1 :string;


procedure TGridForm.actOleExecute(Sender: TObject);
begin
  OleMethod;
end;

procedure TGridForm.actAddExecute(Sender: TObject);
begin
  AddMethod;
end;


procedure TGridForm.actEditExecute(Sender: TObject);
begin
  EditMethod;
end;


procedure TGridForm.actJpgExecute(Sender: TObject);
begin
  JpgMethod;
end;

procedure TGridForm.actTunExecute(Sender: TObject);
begin
   TunMethod;
end;



procedure TGridForm.JpgMethod;
begin
  EditGridJpgForm_Show;
end;

procedure TGridForm.OleMethod;
begin
  EditGridJOleForm_Show;
end;

procedure TGridForm.TunMethod;
begin
    SelDepForm_Show;
end;

procedure TGridForm.ExportXLSMethod;
begin
    ExportXLSForm_Show;
end;


///////////////////////////////////////////////////////////////////////////////
procedure TGridForm.AddMethod;
begin
  inherited;
  try
     Screen.Cursor := crHourGlass;
   try
    dm.UniTransaction1.Active;
    dm.UniTransaction1.StartTransaction;

    dm.tblReport2.Append;
    dm.tblReport2.Post; // !!!
    dm.tblReport2.Edit;

    EditForm_Show;
    if (AddBildFormResult = -1) then
    begin
      dm.UniTransaction1.Rollback;
      Beep;
      dm.RefreshDB(dm.tblReport2);
      Exit;
    end;
    if (AddBildFormResult = +1) then
    begin ;
      dm.tblReport2.Post; // !!!
      dm.UniTransaction1.Commit;
    end;


  except on E: Exception do
    // откатываем транзакцию в случае ошибки
    begin
      dm.UniTransaction1.Rollback;
     // dm.ADOConnection1.RollbackTrans();  !!!
      ShowMessage(E.ClassName + ' db error: ' + E.Message);
    end;
  end;
  finally
    Screen.Cursor := crDefault;
  end;
end;

procedure TGridForm.Find();
var
 FindText :string ;
 AFromBeginning: boolean;
 AText :string ;
 AView: TcxGridTableView;
begin
  inherited;
  FindText:= edtFind.Text;
  AText := FindText;
  AFromBeginning:= True;
  AView  := cxgrd1DBBandedTableView1;

if Length(FindText) > 0 then
begin
    dm.tblReport2.Filtered:=false;
    dm.tblReport2.Filter := 'L_Kluchevye_poly' + ' LIKE ' + #39 + '%' + FindText + '%' + #39;
    dm.tblReport2.Filtered:=true;
end
  else dm.tblReport2.Filtered:=false;

  //SearchIncxGrid(AView, AText, AFromBeginning);
end;

procedure TGridForm.btnFindClick(Sender: TObject);
var
 FindText :string ;
 AFromBeginning: boolean;
 AText :string ;
 AView: TcxGridTableView;
begin
 Find;      Exit;
end;

///////////////////////////////////////////////////////////////////////////////
procedure TGridForm.EditMethod;
var
  Form: TForm;
begin
  //Form := EditForm;

  try
     Screen.Cursor := crHourGlass;
   try
    dm.UniTransaction1.Active;
    dm.UniTransaction1.StartTransaction;


    dm.tblReport2.Edit;
    //DM.tblReport.FieldByName('department').AsInteger := Year;   //department

    EditForm_Show;//!!!

    if (AddBildFormResult = -1) then
    begin
      dm.UniTransaction1.Rollback;
      Beep;
      dm.RefreshDB(dm.tblReport2);
      Exit;
    end;
    if (AddBildFormResult = +1) then
    begin ;
      dm.tblReport2.Post; // !!!
      dm.UniTransaction1.Commit;
     end;
    if (AddBildFormResult = 0) then
    begin ;
      dm.tblReport2.Post; // ???
      dm.UniTransaction1.Commit; //?
     end;

  except on E: Exception do
    // откатываем транзакцию в случае ошибки
    begin
      dm.UniTransaction1.Rollback;
     // dm.ADOConnection1.RollbackTrans();  !!!
      ShowMessage(E.ClassName + ' db error: ' + E.Message);
    end;
  end;
  finally
    //dm.UniTransaction1.Commit;   // ?
    Screen.Cursor := crDefault;
  end;
end;

procedure TGridForm.edtFindChange(Sender: TObject);
begin
  inherited;
  Find;
end;

procedure TGridForm.FormCreate(Sender: TObject);
var tmpStr :string;
begin
  inherited;
// cxgrd1
  tmpStr :=  '_' + Self.Name+ '_' + 'cxgrdbtblvw1'+ '_';
  FileName_cxgrdbtblvw1 :=  ChangeFileExt2(tmpStr);
  cxgrdbtblvw1.RestoreFromIniFile(FileName_cxgrdbtblvw1);

  tmpStr :=  '_' + Self.Name+ '_' + 'cxdbvrtclgrd1'+ '_';
  FileName_cxdbvrtclgrd1 :=  ChangeFileExt2(tmpStr);
  cxdbvrtclgrd1.RestoreFromIniFile(FileName_cxdbvrtclgrd1);

//cxgrd1DBBandedTableView1
  tmpStr :=  '_' + Self.Name+ '_' + 'cxgrd1DBBandedTableView1'+ '_';
  FileName_cxgrd1DBBandedTableView1 :=  ChangeFileExt2(tmpStr);
  cxgrd1DBBandedTableView1.RestoreFromIniFile(FileName_cxgrd1DBBandedTableView1);

  //cxprprtstr1.StorageName := ExtractFilePath(Application.ExeName) + '_' +     Self.Name + '_' + 'cxprprtstr1' + '.ini';
  tmpStr :=  '_' + Self.Name+ '_' + 'cxprprtstr1'+ '_';
  FileName_cxprprtstr1 :=  ChangeFileExt2(tmpStr);
  cxprprtstr1.StorageName := FileName_cxprprtstr1 ;
  cxprprtstr1.RestoreFrom;
  cxprprtstr1.Active := true;
  cxprprtstr1.RestoreFrom;
end;

procedure TGridForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;
  cxgrdbtblvw1.StoreToIniFile(FileName_cxgrdbtblvw1, true);
  cxdbvrtclgrd1.StoreToIniFile(FileName_cxdbvrtclgrd1, true);
  cxgrd1DBBandedTableView1.StoreToIniFile(FileName_cxgrd1DBBandedTableView1, true);
  cxprprtstr1.StoreTo(True);
end;

procedure TGridForm.jvpvnts1Hint(Sender: TObject);
begin
  inherited;
  jvstsbr1.SimpleText := Application.Hint;
end;

///////////////////////////////////////////////////////////////////////////////

//-
procedure GridForm_Show;
begin
  if (GridForm = nil) then
     Application.CreateForm(TGridForm, GridForm);
  GridForm.ShowModal;
end;

function SearchIncxGrid(AView: TcxGridTableView; AText: string; AFromBeginning: boolean): boolean;
//const
//  MsgDataNotFound = 'Данные, удовлетворяющие условию поиска, не обнаружены';

var
  GroupsIndex: integer;
  GroupsCount: integer;
  ChildCount: integer;
  ColIndex: integer;
  RowIndex: integer;
  RecIndex: integer;
  CurIndex: integer;
  i, j, k: integer;
function
  Compare(ARecIndex, AColIndex: integer): boolean;
  begin
    Result :=
      StrUtils.AnsiContainsText
      (
        AView.DataController.DisplayTexts
        [
          ARecIndex,
          AView.VisibleColumns[AColIndex].Index
        ],
        AText
      );
  end;
begin
  Result := false;
  AView.DataController.ClearSelection;

  if AFromBeginning then
  begin
    // поиск с начала
    // строка  - первая
    // столбец - первый
    RowIndex := 0;
    ColIndex := 0;
  end
  else
  begin
    // поиск с текущей позиции
    // строка  - текущая
    // столбец - слещующий после текущего
    // если текущий столбец последний, то начинаем поиск
    // с первого столбца следующей строки
    RowIndex := AView.Controller.FocusedRowIndex;
    ColIndex := AView.Controller.FocusedColumnIndex;
    if AView.Controller.FocusedColumn.IsLast then
    begin
      ColIndex := 0;
      Inc(RowIndex);
    end
    else
      Inc(ColIndex)
  end;

  if AView.DataController.Groups.GroupingItemCount = 0 then
  begin
    // поиск в несгруппированном представлении
    for i := RowIndex to AView.ViewData.RowCount - 1 do
    begin
      RecIndex := AView.ViewData.Rows[i].RecordIndex;
      if RecIndex = -1 then
        Continue;

      for j := ColIndex to AView.VisibleColumnCount - 1 do
      begin
        Result := Compare(RecIndex, j);
        if Result then
        begin
          AView.Controller.FocusedRecordIndex := RecIndex;
          AView.Controller.FocusedColumnIndex := j;
          Break;
        end;
      end;

      ColIndex := 0;
      if Result then
        Break;
    end;
  end
  else
  begin
    // поиск в сгруппированном представлении
    GroupsCount := TcxDataControllerGroupsProtected(AView.DataController.Groups).DataGroups.Count;
    GroupsIndex := AView.DataController.Groups.DataGroupIndexByRowIndex[RowIndex];
    for i := GroupsIndex to GroupsCount - 1 do
    begin
      ChildCount := AView.DataController.Groups.ChildCount[i];
      for j := 0 to ChildCount - 1 do
      begin
        RecIndex := AView.DataController.Groups.ChildRecordIndex[i, j];
        if RecIndex = -1 then
          Continue;

        CurIndex := AView.DataController.GetRowIndexByRecordIndex(RecIndex, false);
        if (CurIndex > -1) and (CurIndex < RowIndex) then
          Continue;

        for k := ColIndex to AView.VisibleColumnCount - 1 do
        begin
          Result := Compare(RecIndex, k);
          if Result then
          begin
            AView.Controller.FocusedRowIndex     := AView.DataController.GetRowIndexByRecordIndex(RecIndex, true);
            AView.Controller.FocusedColumnIndex := k;
            Break;
          end;
        end;

        ColIndex := 0;
        if Result then
          Break;
      end;

      if Result then  Break;
    end;
  end;

  if Result then
    AView.Controller.FocusedRecord.Selected := true;
end;

end.
