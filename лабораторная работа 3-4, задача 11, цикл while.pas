program m5;
var n,a,b:real;
begin
  write('Введите число ');
  read(n);
  a:=1;
  b:=1;
  while a<=n do
  begin
    b:=b*a;
    a:=a+1;
  end;
  write('Ответ: ',b); 
end.