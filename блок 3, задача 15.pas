var a,b,c,d:integer;
begin
  writeln('Введите число');
  readln(a);
  writeln('Введите число');
  readln(b);
  writeln('Введите число');
  readln(c);
  if a>0 then d:=d+1
  else d:=d+0;
  if b>0 then d:=d+1
  else d:=d+0;
  if c>0 then d:=d+1
  else d:=d+0;
  write('Положительных чисел: ', d)
end.