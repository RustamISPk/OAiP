var a,b,c,d,e:integer;
begin
  writeln('Введите четырёхзначное число');
  readln(a);
  b:=a div 1000;
  c:=(a div 100) mod 10;
  d:=(a mod 100) div 10;
  e:=a mod 10;
  if (b=e) and (c=d) then writeln('Данное число является палиндромом')
  else writeln('Данное число не является палиндромом');
end.