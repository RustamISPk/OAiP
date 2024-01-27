program z7;
uses GraphABC;
var i,x_1,y_1,x_2,y_2:integer;
begin
  SetWindowWidth(1280);
  SetWindowHeight(720);
  x_1:=100;
  y_1:=100;
  x_2:=200;
  y_2:=200;
  while(x_2<=1000) do
  begin
    SetPenColor(clBlack);
    Rectangle(x_1,y_1,x_2,y_2);
    FloodFill(x_2-10,y_2-10,clWhite);
    Rectangle(x_1,y_1,x_2,y_2);
    FloodFill(x_2-10,y_2-10,clBlack);
    x_1:=x_2;
    x_2:=x_2+100;
  end;
end.