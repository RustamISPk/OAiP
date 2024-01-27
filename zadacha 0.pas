program z0;
uses GraphABC;
begin
  SetWindowWidth(300);
  SetWindowHeight(300);
  SetPenColor(clRed);
  MoveTo(75,75);
  LineTo(75,125);
  LineTo(125,125);
  LineTo(125,75);
  LineTo(75,75);
  SetPenColor(clBlue);
  SetPixel(200,200,clBlack);
  MoveTo(200,200);
  LineTo(250,200);
  LineTo(220,150);
  LineTo(200,200);
end.