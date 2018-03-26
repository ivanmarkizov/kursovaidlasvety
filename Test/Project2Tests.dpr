program Project2Tests;
{

  Delphi DUnit Test Project
  -------------------------
  This project contains the DUnit test framework and the GUI/Console test runners.
  Add "CONSOLE_TESTRUNNER" to the conditional defines entry in the project options
  to use the console test runner.  Otherwise the GUI test runner will be used by
  default.

}

{$IFDEF CONSOLE_TESTRUNNER}
{$APPTYPE CONSOLE}
{$ENDIF}

uses
  TestUBird in 'TestUBird.pas',
  UBird in '..\UBird.pas',
  DUnitTestRunner,
  UEuropean in '..\UEuropean.pas',
  UNorwegianBlue in '..\UNorwegianBlue.pas',
  UAfrican in '..\UAfrican.pas',
  TestUEuropean in 'TestUEuropean.pas',
  TestUAfrican in 'TestUAfrican.pas',
  TestUNorwegianBlue in 'TestUNorwegianBlue.pas';

{R *.RES}

begin
  DUnitTestRunner.RunRegisteredTests;
end.

