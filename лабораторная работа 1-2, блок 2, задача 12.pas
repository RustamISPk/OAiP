var a,b,c,d,e,f,g: integer;
begin
  writeln('Введите число');
  readln(a);
  b:=a div 1000;
  c:=(a div 100) mod 10;
  d:=(a mod 100) div 10;
  e:=a mod 10;
  g:=b+c+d+e;
  f:=b*c*d*e;
  writeln('Сумма: ',g ,'; Произведение: ',f);
end.