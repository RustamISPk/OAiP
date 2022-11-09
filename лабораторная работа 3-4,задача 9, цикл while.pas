program m3;
var a,x,n,rez:real;
begin
  write('Введите число n ');
  read(n);
  a:=1;
  rez:=1;
  while a<=n do
  begin
    x:=1/a;
    a:=a+1;
    rez:=rez*x;
  end;
  write('Ответ: ',rez);
end.