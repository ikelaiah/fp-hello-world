unit HelloWorld;

interface

uses
  SysUtils, DateUtils;

procedure PrintHelloWorld;

implementation

procedure PrintHelloWorld;
var
  CurrentTime: TDateTime;
  TimeStr, DateStr: string;
const
  Separator = '======================================';
begin
  CurrentTime := Now;
  
  // Format time as 12-hour with AM/PM
  TimeStr := FormatDateTime('hh:nn:ss AM/PM', CurrentTime);
  
  // Format date as YYYY-MM-DD
  DateStr := FormatDateTime('yyyy-mm-dd', CurrentTime);
  
  // Output the formatted message
  WriteLn(Separator);
  WriteLn('🖥️  Running the example program...  🖥️');
  WriteLn(Separator);
  WriteLn;
  WriteLn('Hello, World from Free Pascal!');
  WriteLn('-------------------------------');
  WriteLn('Time: ', TimeStr);
  WriteLn('Date: ', DateStr);
  WriteLn;
  WriteLn('Have a great day! 😊');
end;

end.