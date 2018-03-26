unit UAfrican;

interface


uses
  UBird;


type
  TAfrican = class(TBird)
  private
  public
    function getSpeed: string; override;
  end;

implementation

{ TAfrican }

function TAfrican.getSpeed: string;
begin
  result := 'African';
end;

end.
