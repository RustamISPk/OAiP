var a,b,n:integer;
begin
  write('Введите число ');
  read(n);
  a:=0;
  b:=0;
  repeat
    a:=a+1;
    if (n mod a = 0) then b:=b+1;
  until a=n;
  writeln('Количество делителей: ',b);
end.