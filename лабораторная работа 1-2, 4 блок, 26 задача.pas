var a,b,c:real;
begin
  writeln('Введите стороны треугольника в см');
  readln(a,b,c);
  if (a+b>c) and (b+c>a) and (a+c>b)
  then writeln('Треугольник с такими сторонами возможен')
  else writeln('Треугольник с такими сторонами невозможен');
end.