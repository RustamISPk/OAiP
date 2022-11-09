var x,y,h:real;
    n,a,b:integer;
begin
  writeln('Введите нижнюю границу отрезка');
  readln(a);
  writeln('Введите верхнюю границу отрезка');
  readln(b);
  writeln('Введите шаг отрезка');
  readln(h);
  for n:=a to b do
  begin
    x:=n+h;
    y:=3*sqr(x)-exp(2*ln(abs(x)));
    writeln('x: ',x,'  y:',y);
  end;
end.
