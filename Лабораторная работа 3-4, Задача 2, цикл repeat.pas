var a,b:real;
begin
  a:=0;
  b:=0;
  repeat
    a:=a+1;
    b:=sqr(a);
    writeln('Число ',a,' Квадрат числа ',b);
  until a=100 ;
end.