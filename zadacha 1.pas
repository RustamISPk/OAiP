program z1;
uses GraphABC;
begin
  SetWindowWidth(650);
  SetWindowHeight(300);
  SetPenColor(clBlack);
  Circle(200,200,50);
  FloodFill(200,200, clRed);
  MoveTo(250,200);
  LineTo(500,200);
  LineTo(375,125);
  LineTo(250,200);
  FloodFill(344,175,clBlue);
  MoveTo(250,200);
  LineTo(500,200);
  LineTo(375,275);
  LineTo(250,200);
  FloodFill(344,225,clLime);
  Circle(550,200,50);
  FloodFill(550,200,clYellow);
end.