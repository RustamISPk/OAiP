program m1;
var a,b:real;
begin
  writeln('Введите значения a и b ');
  read(a,b);
    if (a=0) and (b<>0) then write('NO');
      if(a=0) and (b=0) then write('INF') else
          if (a<>0) then write('Ответ: X= ', Round(-b/a));
end.