program zadanie2;
var x,y1,y2,y3,y4:real;
begin
  x:=-12;
  while x <= 4 do
  begin
    if x < -10 then y1:=sqr(x)/exp(1/3*ln(abs(x))) + tan(x);
    if (-10 <= x) and (x < 0) then y2:= exp(x)/ln(abs(x));
    if (0 <= x) and (x < 2) then y3:=-x/log(x)-cos(x)/cos(2*x);
    if x >= 2 then y4:=exp(x)*sin(x)-log(x);
    writeln('Ответ: y1: ',y1:2:2,' Ответ: y2: ',y2:2:2,' Ответ: y3: ',y3:2:2,' Ответ: y4: ',y4:2:2); 
    x:=x+0.1;
  end;
end. 
