program Project2;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2},
  UEuropean in 'UEuropean.pas',
  UAfrican in 'UAfrican.pas',
  UNorwegianBlue in 'UNorwegianBlue.pas',
  UBird in 'UBird.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
