var a,b:integer;
begin
  writeln('Введите a');
  readln(a);
  if a<=999
    then b:=a div 100
    else b:=a div 1000;
  writeln('Ответ: ', b);
end.