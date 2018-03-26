unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, UBird, UEuropean,
  UAfrican, UNorwegianBlue, CodeSiteLogging, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    RadioGroup1: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    Bird: TBird;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  try
    Label1.Caption := (Bird.getSpeed);
    Bird.Destroy;
  except
    CodeSite.Send('Не создан класс -  European', Bird);
    showmessage('Не создан класс -  European')
  end;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  try
    Label1.Caption := (Bird.getSpeed);
    Bird.Destroy;
  except
    CodeSite.Send('Не создан класс -  African', Bird);
    showmessage('Не создан класс -  African')
  end;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  try
    Label1.Caption := (Bird.getSpeed);
    Bird.Destroy;
  except
    CodeSite.Send('Не создан класс -  NorwegianBlue', Bird);
    showmessage('Не создан класс -  NorwegianBlue');
  end;
end;

procedure TForm2.FormCreate(Sender: TObject);
var
  Dest: TCodeSiteDestination;
begin
  Dest := TCodeSiteDestination.Create(self);
  Dest.LogFile.FilePath := 'E:/2018/ТПО/КУРСОВАЯ';
  ExtractFilePath(Application.ExeName);
  Dest.LogFile.FileName := 'Log.csl';
  Dest.LogFile.Active := true;
  CodeSite.Destination := Dest;
end;

procedure TForm2.RadioButton1Click(Sender: TObject);
begin
  Bird := TEuropean.Create;
end;

procedure TForm2.RadioButton2Click(Sender: TObject);
begin
  Bird := TAfrican.Create;
end;

procedure TForm2.RadioButton3Click(Sender: TObject);
begin
  Bird := TNorwegianBlue.Create;
end;

{ var
  _type: integer;
  begin
  _type := strtoint(Edit1.text);
  case _type of
  1:
  Label1.Caption := 'EROPEAN';
  2:
  Label1.Caption := 'AFRICAN';
  3:
  Label1.Caption := 'NORWEGIAN';
  end;
  end; }

end.
