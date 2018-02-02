program NIIPI_LIB;
{$WARNINGS OFF}
{$WARN UNIT_PLATFORM OFF}

uses
  ExceptionLog,
  Forms,
  DMUnit in 'dmunit.pas' {DM: TDataModule},
  CommonUnit in 'CommonUnit.pas' {Common: TDataModule},
  MainUnit in 'MainUnit.pas' {FormMain},
  Unit_BaseForm in 'Unit_BaseForm.pas' {BaseForm},
  FormJPGUnit in 'FormJPGUnit.pas' {FormJPG},
  FormTuningUnit in 'FormTuningUnit.pas' {FormTuning},
  ABOUT in 'ABOUT.PAS' {AboutForm},
  UBusyRtl in 'BusyDetect\UBusyrtl.pas',
  WordUnit in 'WordUnit.pas' {WordForm},
  W3Unit in 'W3Unit.pas' {Form2},
  GridFormUnit in 'GridFormUnit.pas' {GridForm},
  EditFormUnit in 'EditFormUnit.pas' {EditForm},
  SelDepUnit in 'SelDepUnit.pas' {SelDepForm},
  LogicUnit in 'LogicUnit.pas' {LogicForm},
  EditGridJpgFormUnit in 'EditGridJpgFormUnit.pas' {EditGridJpgForm},
  EditGridOleFormUnit in 'EditGridOleFormUnit.pas' {EditGridJOleForm},
  DBOleContainer in 'DBOleContainer.pas',
  ExportXLSFormUnit in 'ExportXLSFormUnit.pas' {ExportXLSForm},
  FileUnit in 'FileUnit.pas',
  DisplayLabel in 'DisplayLabel.pas',
  SystemDirs in 'SystemDirs.pas',
  WebUpdateUnit in 'WebUpdateUnit.pas' {WebUpdateForm},
  IPHelper in 'IPHelper.pas',
  IPHLPAPI in 'IPHLPAPI.pas',
  IP_Unit in 'IP_Unit.pas' {IP_Form};

{$R *.res}

begin
  Application.Initialize;

  Application.CreateForm(TCommon, Common);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
