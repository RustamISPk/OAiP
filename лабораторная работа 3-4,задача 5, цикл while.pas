program m1;
var a,b:integer;
begin
  write('Введите число ');
  read(a);
  b:=a;
  while b>=1 do
  begin
    if (a mod b=0) then
      write(b,' ');b:=b-1;
  end;
end.