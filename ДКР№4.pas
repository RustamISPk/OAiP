program dkr4;
uses graphABC;
var x1, y1, k, x0, y0, p, mx, my,  choice: integer;
    x2, a, b, n, l, x, y, h: real;

function func(x:real):real;
begin
  func:= 2*power(x,3) + (-1)*power(x,2) + (-4)*x+10;
end;
  
begin
  writeln('Введите пределы интегрирования от 1 до 10');
  a:=ReadReal('Введите начальный предел');
  writeln();
  b:=ReadReal('Введите конечный предел');
  writeln();
  n:=ReadReal('Введите количество прямоугольников');
  k:= 0;
  clearwindow;
  repeat
  textout(0,10,'Текущий масштаб = ');
  textout(130,10, k);
  textout(0,30,'1 - увеличить масштаб');
  textout(0,60,'2 - уменьшить масштаб');
  textout(0,90,'Изменить масштаб');
  choice:= ReadInteger();
  case choice of
    1: begin if k < 4 then begin k+=1; clearwindow end; end;
    2: begin if k > 0 then begin k-=1; clearwindow end; end;
  end;  
  x0 := 200;
  y0 := 200;
  SetWindowSize(1000, 1000);
  SetPenColor(clBlack);
  SetPenWidth(3);
  MoveTo(x0*k, y0*k);
  Line( 10*k, y0*k, 400*k, y0*k);
  Line(x0*k, 400*k, x0*k, 10*k);
  l := -10.0;
  p := 10;
  mx := 50;
  my := 5;
  x := l;
  y:=0.0;
  h:=0.0;
  while x <= p do
  begin
    y := func(x);
    x1 := (x0 + round(x * mx))*k;
    y1 := (y0 - round(y * my))*k;
    setpixel(x1, y1, clred);
    x += 0.0001;
  end; 
  h := (b - a) / n;
  x := a;
  while x <= b do
  begin
    SetPenColor(clBlue);
    y := func(x);
    x1 := x0 + round(x * mx);
    y1 := y0 - round(y * my);
    line(x1*k, y1*k, x1*k, y0*k);  
    x += h;
  end;
  while x <= b do
  begin
    SetPenColor(clBlue);
    y := func(x);
    x1 := x0 + round(x * mx);
    y1 := y0 - round(y * my);
    x2 := x0 + round((x + h) * mx);
    setpencolor(clblue);
    line(x1*k, y1*k, x1*k, y0*k);
    x += h;
  end;
  x := a;
  y := func(x);
  x1 := x0 + round(x * mx);
  y1 := y0 - round(y * my);
  MoveTo(x1*k, y1*k);
  while x <= b do
  begin
    y := func(x);
    x1 := x0 + round(x * mx);
    y1 := y0 - round(y * my);
    x2 := x0 + round((h + x) * mx);
    setpencolor(clblue);
    lineto(x1*k, y1*k);
    x += h;
  end;
  until choice = 0;
end.