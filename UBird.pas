unit UBird;

interface

type
  TBird = class
  private
  public
    function getSpeed: string; virtual; abstract;
  end;

implementation

end.
