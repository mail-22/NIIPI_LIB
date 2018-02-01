unit IP_Unit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TIP_Form = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function GetLocalIP: String;
function GetIPByIndex(InterfaceIndex: Cardinal): string;
var
  IP_Form: TIP_Form;

implementation

uses
  IPHelper, IPHLPAPI,  WinSock , JclSysInfo;

{$R *.dfm}



function GetIPByIndex(InterfaceIndex: Cardinal): string;
var
 i:  integer;
 IPArr : TMIBIPAddrArray;
begin
   Result := '!not_found!'; 
   Get_IPAddrTableMIB( IpArr );  // ???????? ??????? ???????
   if Length(IPArr) > 0 then
     for i := low(IPArr) to High(IPArr) do  // ???? ??????...
       if IPArr[i].dwIndex = InterfaceIndex then
       begin
         Result := IPAddr2Str(IParr[i].dwAddr);
         BREAK;
       end;
end;

// uses WinSock;
function GetLocalIP: String;
const WSVer = $101;
var
wsaData: TWSAData;
P: PHostEnt;
Buf: array [0..127] of Char;
begin
Result := '';
if WSAStartup(WSVer, wsaData) = 0 then begin
if GetHostName(@Buf, 128) = 0 then begin
P := GetHostByName(@Buf);
if P <> nil then Result := iNet_ntoa(PInAddr(p^.h_addr_list^)^ );
end;
WSACleanup;
end;
end;



end.
