program z3;
uses GraphABC;
var a:integer;
begin
  SetWindowWidth(400);
  SetWindowHeight(400);
  a:=50;
  while(a<=290) do
  begin
    SetPenColor(rgb(random(256),random(256),random(256)));
    Circle(a,100,10);
    a:=a+30;
  end;
end.