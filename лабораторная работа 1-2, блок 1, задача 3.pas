var a,b,c:real;
begin
  writeln('Введите значение катета b');
  readln(b);
  writeln('Введите значение катета c');
  readln(c);
  a:=sqr(b)+sqr(c);
  a:=sqrt(a);
  writeln('Ответ: ', a);
  end.