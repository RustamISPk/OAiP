program m3;
var a,x,n,sum:real;
begin
  write('Введите число n ');
  read(n);
  a:=1;
  sum:=0;
  while a<=n do
  begin
    x:=1/a;
    a:=a+1;
    sum:=sum+x;
  end;
  write('Ответ: ',sum);
end.