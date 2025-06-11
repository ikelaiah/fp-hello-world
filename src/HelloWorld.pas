unit HelloWorld;

{$mode objfpc}{$H+}

interface

uses
  SysUtils, DateUtils, Math;

procedure PrintHelloWorld;
procedure PrintRandomFactOrJoke;
function GetMoonPhaseEmoji: string;

implementation

const
  // Array of programming facts and jokes
  FactsAndJokes: array[0..14] of string = (
    'Did you know? The first computer bug was a real bug (a moth) found in 1947!',
    'Why do programmers prefer dark mode? Because light attracts bugs!',
    'There are about 700 programming languages in the world!',
    'The first computer programmer was a woman named Ada Lovelace.',
    'The first computer mouse was made of wood!',
    'The QWERTY keyboard layout was designed to slow down typists to prevent jamming mechanical typewriters.',
    'Why do programmers confuse Halloween and Christmas? Because Oct 31 == Dec 25!',
    'There are only 10 types of people in the world: those who understand binary and those who don''t.',
    'A SQL query walks into a bar, walks up to two tables and asks, "Can I join you?"',
    'What do you call a programmer from the 1980s? A micro-manager!',
    'Why was the computer cold? It left its Windows open!',
    'What''s the object-oriented way to become wealthy? Inheritance!',
    'What''s a programmer''s favorite snack? Cookies! (But they have to enable them first)',
    'Why was the computer tired when it got home? It had a hard drive!',
    'What''s a programmer''s favorite place to go on vacation? The Cloud!'
  );

procedure PrintRandomFactOrJoke;
begin
  Randomize;
  WriteLn('💡 ', FactsAndJokes[Random(Length(FactsAndJokes))]);
end;

function GetMoonPhaseEmoji: string;
const
  // Moon phase emojis (8 phases)
  MoonPhases: array[0..7] of string = ('🌑', '🌒', '🌓', '🌔', '🌕', '🌖', '🌗', '🌘');
  // Approximate days in a moon cycle
  MoonCycle = 29.53;
  // Known new moon date (for calculation)
  KnownNewMoon = 42822.0; // 2025-06-01 (Julian date)
var
  CurrentDate, DaysSinceNewMoon: Double;
  Phase: Integer;
begin
  // Get current Julian date
  CurrentDate := Date;
  // Calculate days since known new moon
  DaysSinceNewMoon := (CurrentDate - KnownNewMoon) mod MoonCycle;
  if DaysSinceNewMoon < 0 then
    DaysSinceNewMoon := DaysSinceNewMoon + MoonCycle;
  // Determine moon phase (0-7)
  Phase := Round((DaysSinceNewMoon / MoonCycle) * 8) mod 8;
  Result := MoonPhases[Phase];
end;

procedure PrintHelloWorld;
var
  CurrentTime: TDateTime;
  TimeStr, DateStr: string;
  Hour: Integer;
  Greeting: string;
  GreetingText: string;
  Underline: string;
begin
  CurrentTime := Now;
  
  // Format time and date
  TimeStr := FormatDateTime('hh:nn:ss AM/PM', CurrentTime);
  DateStr := FormatDateTime('yyyy-mm-dd', CurrentTime);
  
  // Get hour for time-based greeting
  Hour := HourOf(CurrentTime);
  if (Hour >= 5) and (Hour < 12) then
    Greeting := 'Good morning'
  else if (Hour >= 12) and (Hour < 18) then
    Greeting := 'Good afternoon'
  else
    Greeting := 'Good evening';
  
  // Print the greeting with time and date
  WriteLn('======================================');
  WriteLn('🖥️  Running the example program...  🖥️');
  WriteLn('======================================');
  WriteLn;
  
  // Create a dynamic underline based on greeting length
  GreetingText := Greeting + ', World from Free Pascal!';
  Underline := StringOfChar('-', Length(GreetingText));
  
  WriteLn(GreetingText);
  WriteLn(Underline);
  WriteLn('⏱️  Time: ', TimeStr);
  WriteLn('📅  Date: ', DateStr);
  WriteLn(GetMoonPhaseEmoji(), '  Moon Phase: ', GetMoonPhaseEmoji());
  WriteLn;
  
  // Print a random fact or joke
  PrintRandomFactOrJoke;
  WriteLn;
  WriteLn('Have a great day! 😊');
end;

end.