var a:integer;
    b,h:real;
begin
  h:=2.54;
  a:=0;
  repeat  
    a:=a+1;
    b:=a*h;
    writeln('Дюймы: ',a,' Сантиметры: ',b);
  until a=20;
end.