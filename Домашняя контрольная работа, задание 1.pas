program zadanie1;
var x:integer;
begin
  readln(x);
  if x < -10 then writeln(' y =',sqr(x)/exp(1/3*ln(abs(x))) + tan(x));
  if (-10 <= x) and (x < 0) then writeln(' y=', exp(x)/ln(abs(x)));
  if (0 <= x) and (x < 2) then writeln(' y=',-x/log(x)-cos(x)/cos(2*x));
  if x >= 2 then writeln(' y=',exp(x)*sin(x)-ln(x)/ln(10));
end. 
