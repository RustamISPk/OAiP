program dkr3;
Uses Crt;
var  n, choice: integer;
    y, s, s1, h, g, pogresh, a, b: real;

function func(x:real):real;//
begin
  func:= 2*power(x,3) + (-1)*power(x,2) + (-4)*x+10;
end;

function metod_pr_pr(a,b:real; n:integer):real;
begin
  if (b=0) and (n=0) and (a=0) then
  begin
    writeln('Перед вычислениями введите значения');
  end
  else
  begin
    h:=(b-a)/n;
    for var i:= 1 to n do
    begin
      y:=func(a);
      s1:=h*y;
      s:=s+s1;
      a:=a+h;
    end;
  end;
  result := s;
end;

function integral(x, y: real): real;
begin
  var integral_1:=(power(x, 4) / 2) - (power(x, 3) / 3) - (2*power(x, 2)) + 10*x;
  var integral_2:=(power(y, 4) / 2) - (power(y, 3) / 3) - (2*power(y, 2)) + 10*y;
  integral:=integral_2 - integral_1;
end;

function pogreshnost_func(g, s: real): real;
begin
  pogreshnost_func:=abs(g - s);
end;

procedure vvod_dannyh(var a, b: real; var n: integer);
begin
  a:=ReadReal('Введите начальный предел');
  b:=ReadReal('Введите конечный предел');
  n:=ReadInteger('Введите количество прямоугольников');
end;

procedure zadanie();
begin
  writeln('Реализовать программу вычисления площади фигуры,ограниченной кривой');
  readkey;
end;

procedure ploshad(var s: real);
begin
  s:= metod_pr_pr(a,b,n);
  writeln(s);
  readkey;
end;

procedure tochnaya_plochad();
begin
  g := integral(a,b);
  writeln(g);
  readkey;
end;

procedure pogreshnost();
begin
  pogresh:= pogreshnost_func(g, s);
  writeln(pogresh);
  readkey;
end;

begin
  s1:=0;
  writeln('Формулировка - 1');
  writeln('Ввод значений - 2');
  writeln('Вывод площади, рассчитаной методом правых треугольников - 3');
  writeln('Вывод площади, рассчитаной методом интегралов - 4');
  writeln('Вывод погрешности - 5');
  writeln('Завершить программу - 0');
  repeat
  choice:=readInteger('Выберите действие');
  case choice of
    1:zadanie;
    2:vvod_dannyh(a,b,n);
    3:ploshad(s);
    4:tochnaya_plochad();
    5:pogreshnost();
  end;
  until choice = 0;
end.