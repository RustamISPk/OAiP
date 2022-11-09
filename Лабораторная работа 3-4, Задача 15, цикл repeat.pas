program m2;
var a,b,c,d:integer;
begin
  writeln('Введите число');
  readln(a);
  b:=1;
  repeat  
    b:=b*(a mod 10);
    c:=c+(a mod 10);
    a:=a div 10;
    d:=d+1;
  until a=0;
  writeln('Количество цифр: ', d,' Сумма цифр: ',c,' Произведение цифр ', b);
end.