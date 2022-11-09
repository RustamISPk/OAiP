var a:integer;
begin
  writeln('Введите год');
  readln(a);
  if a mod 4=0 then writeln('Год високосный') else writeln('Год невисокосный')
end.