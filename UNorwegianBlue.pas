unit UNorwegianBlue;

interface

uses
  UBird;

type
  TNorwegianBlue = class(TBird)
  private
  public
    function getSpeed: string; override;
  end;

implementation

{ TNorwegianBlue }

function TNorwegianBlue.getSpeed: string;
begin
  result := 'NorwegianBlue';
end;

end.
