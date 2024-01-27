program z5;
uses GraphABC;
var i,x,y,count,r:integer;
begin
  SetWIndowWidth(400);
  SetWindowHeight(400);
  x:=50;
  y:=50;
  r:=10;
  while(count<8) do
  begin
    Circle(x,y,r);
    SetPenColor(clBlack);
    FloodFill(x,y,rgb(random(256),random(256),random(256)));
    x:=x+30;
    y:=y+30;
    r:=r+5;
    count:=count+1;
    sleep(100);
  end;
end.