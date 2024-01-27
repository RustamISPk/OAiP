program z4;
uses GraphABC;
var r:integer;
begin
  SetWindowWidth(800);
  SetWindowHeight(800);
  r:=1;
  while(r<=100) do
  begin
    SetPenColor(rgb(random(256),random(256),random(256)));
    Circle(100,100,r);
    r+=1;
    sleep(50);
  end;
end.