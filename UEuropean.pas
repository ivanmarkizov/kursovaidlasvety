unit UEuropean;

interface

uses
  UBird;

type
  TEuropean = class(TBird)
  private
  public
    function getSpeed: string; override;
  end;

implementation

{ TEuropean }

function TEuropean.getSpeed: string;
begin
  result := 'European';
end;

end.
