program z6;
uses GraphABC;
var x1,y1,x2,y2,i,j,h_x,h_y,count:integer;
begin
  SetWindowWidth(800);
  SetWindowHeight(800);
  x1:=10;
  y1:=10;
  x2:=500;
  y2:=500;
  h_x:=10;
  h_y:=10;
  for i:=1 to 8 do
  begin
    for j:=1 to 8 do
    begin
      rectangle(h_x,h_y, h_x+61, h_y+61);
      h_x+=61;
      if ((h_x+h_y) mod 2 = 0) then
      FloodFill(h_x-10,h_y+10, clBlack);
    end;
    h_x:=10;
    h_y+=61;
  end;
end.