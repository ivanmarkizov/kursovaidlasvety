unit TestUAfrican;
{

  Delphi DUnit Test Case
  ----------------------
  This unit contains a skeleton test case class generated by the Test Case Wizard.
  Modify the generated code to correctly setup and call the methods from the unit 
  being tested.

}

interface

uses
  TestFramework, UBird, UAfrican;

type
  // Test methods for class TAfrican

  TestTAfrican = class(TTestCase)
  strict private
    FAfrican: TAfrican;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestgetSpeed;
  end;

implementation

procedure TestTAfrican.SetUp;
begin
  FAfrican := TAfrican.Create;
end;

procedure TestTAfrican.TearDown;
begin
  FAfrican.Free;
  FAfrican := nil;
end;

procedure TestTAfrican.TestgetSpeed;
var
  ReturnValue: string;
begin
  ReturnValue := FAfrican.getSpeed;
  CheckEquals(ReturnValue, 'African', '��������� �� ������');
  // TODO: Validate method results
end;

initialization
  // Register any test cases with the test runner
  RegisterTest(TestTAfrican.Suite);
end.

