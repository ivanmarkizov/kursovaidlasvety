unit TestUEuropean;
{

  Delphi DUnit Test Case
  ----------------------
  This unit contains a skeleton test case class generated by the Test Case Wizard.
  Modify the generated code to correctly setup and call the methods from the unit 
  being tested.

}

interface

uses
  TestFramework, UEuropean, UBird;

type
  // Test methods for class TEuropean

  TestTEuropean = class(TTestCase)
  strict private
    FEuropean: TEuropean;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestgetSpeed;
  end;

implementation

procedure TestTEuropean.SetUp;
begin
  FEuropean := TEuropean.Create;
end;

procedure TestTEuropean.TearDown;
begin
  FEuropean.Free;
  FEuropean := nil;
end;

procedure TestTEuropean.TestgetSpeed;
var
  ReturnValue: string;
begin
  ReturnValue := FEuropean.getSpeed;
  CheckEquals(ReturnValue, 'European', '��������� �� ������');

  // TODO: Validate method results
end;

initialization
  // Register any test cases with the test runner
  RegisterTest(TestTEuropean.Suite);
end.

