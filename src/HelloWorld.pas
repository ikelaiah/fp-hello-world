{
  HelloWorld.pas
  
  A reusable Free Pascal unit that demonstrates various programming concepts
  including time/date handling, string manipulation, and random selection.
  
  Features:
  - Time-based greetings
  - Current date and time display
  - Moon phase calculation
  - Random programming facts and jokes
  
  This unit is part of the FP Hello World project.
}

unit HelloWorld;

{
  Compiler directives:
  - $mode objfpc: Enables Object Pascal mode with FPC extensions
  - $H+: Enables long string support (AnsiString by default)
  - $J-: Disables writable typed constants (makes them true constants)
         This is a safety feature to prevent accidental modification of
         what should be constant values at runtime.
}
{$mode objfpc}{$H+}{$J-}

interface

uses
  SysUtils,   // Basic system utilities
  DateUtils,  // Date and time manipulation
  Math;       // Mathematical functions

// Main procedure that prints a friendly greeting with additional information
procedure PrintHelloWorld;

// Prints a random programming fact or joke
procedure PrintRandomFactOrJoke;

// Returns the current moon phase as an emoji
function GetMoonPhaseEmoji: string;

implementation

const
  {
    Collection of programming-related facts and jokes that will be displayed
    randomly when PrintRandomFactOrJoke is called.
    
    Note: The array index range is 0..14, meaning there are 15 items in total.
    The Random function will automatically select one of these to display.
  }
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

{ 
  Prints a random fact or joke from the FactsAndJokes array.
  
  The Randomize procedure initializes the random number generator with a
  time-based seed to ensure different results on each program run.
  
  The function Random(Length(FactsAndJokes)) generates a random index within
  the bounds of the array, and the selected fact/joke is displayed with a
  lightbulb emoji (💡) as a visual indicator.
}
procedure PrintRandomFactOrJoke;
begin
  // Initialize the random number generator with a time-based seed
  Randomize;
  // Select and display a random fact/joke with a lightbulb emoji
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
  // Get current date as Julian date (number of days since a fixed reference)
  CurrentDate := Date;
  
  // Calculate days since the last known new moon, accounting for full cycles
  DaysSinceNewMoon := (CurrentDate - KnownNewMoon) mod MoonCycle;
  
  // Ensure the result is positive (handles cases where mod returns negative)
  if DaysSinceNewMoon < 0 then
    DaysSinceNewMoon := DaysSinceNewMoon + MoonCycle;
  
  // Convert days into a phase number (0-7) and ensure it's within bounds
  Phase := Round((DaysSinceNewMoon / MoonCycle) * 8) mod 8;
  
  // Return the corresponding moon phase emoji
  Result := MoonPhases[Phase];
end;

{
  The main procedure that prints a friendly greeting along with various
  pieces of information including the current time, date, moon phase, and
  a random programming fact or joke.
  
  The greeting changes based on the time of day (morning/afternoon/evening),
  and the output is formatted with emojis for better visual appeal.
}
procedure PrintHelloWorld;
var
  // Current system date and time
  CurrentTime: TDateTime;
  // Formatted strings for display
  TimeStr, DateStr: string;
  // Current hour (0-23) for time-based greeting
  Hour: Integer;
  // Greeting text based on time of day
  Greeting: string;
  // Complete greeting line with fixed text
  GreetingText: string;
  // Dynamic underline that matches the length of the greeting
  Underline: string;
begin
  // Get current system date and time
  CurrentTime := Now;
  
  // Format time as 12-hour clock with AM/PM
  TimeStr := FormatDateTime('hh:nn:ss AM/PM', CurrentTime);
  // Format date as YYYY-MM-DD (ISO 8601 format)
  DateStr := FormatDateTime('yyyy-mm-dd', CurrentTime);
  
  // Determine time-appropriate greeting based on current hour
  Hour := HourOf(CurrentTime);  // Get current hour (0-23)
  if (Hour >= 5) and (Hour < 12) then
    Greeting := 'Good morning'      // 5:00 AM - 11:59 AM
  else if (Hour >= 12) and (Hour < 18) then
    Greeting := 'Good afternoon'    // 12:00 PM - 5:59 PM
  else
    Greeting := 'Good evening';     // 6:00 PM - 4:59 AM
  
  // Print program header
  WriteLn('======================================');
  WriteLn('🖥️  Running the example program...  🖥️');
  WriteLn('======================================');
  WriteLn;  // Blank line for better readability
  
  // Create the complete greeting text and matching underline
  GreetingText := Greeting + ', World from Free Pascal!';
  Underline := StringOfChar('-', Length(GreetingText));
  
  // Display the main greeting with matching underline
  WriteLn(GreetingText);
  WriteLn(Underline);
  
  // Display current time and date with emojis
  WriteLn('⏱️  Time: ', TimeStr);
  WriteLn('📅  Date: ', DateStr);
  
  // Display moon phase (calling the function twice - could be optimized)
  // Note: The moon phase emoji is displayed twice for visual consistency
  WriteLn(GetMoonPhaseEmoji(), '  Moon Phase: ', GetMoonPhaseEmoji());
  WriteLn;  // Blank line before the fact/joke
  
  // Display a random programming fact or joke
  PrintRandomFactOrJoke;
  WriteLn;  // Blank line before the closing message
  
  // Friendly sign-off
  WriteLn('Have a great day! 😊');
end;

end.