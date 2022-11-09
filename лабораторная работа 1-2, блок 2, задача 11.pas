var a,b,c,d,e,f:integer;
begin
  writeln('Введите число');
  readln(a);
  b:=a div 100;
  c:=(a div 10) mod 10;
  d:=a mod 10;
  d:=d*100;
  c:=c*10;
  e:=d+c+b;
  f:=a-e;
  writeln('Ответ: ', f);
end.