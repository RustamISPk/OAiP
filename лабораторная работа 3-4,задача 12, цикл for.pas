var a,b,c,sum,rez:integer;
begin
writeln('Число нижнюю границу числового диапазона');
readln(a);
writeln('Число верхнюю границу числового диапазона');
readln(b);
rez:=1;
for c:= a to b do
 begin 
  if (c mod 2 = 0) then
  rez:=rez*c;
  if (c mod 2 > 0) then 
  sum:=sum+c;
 end;
 writeln('Произведение четных чисел ',rez,' Сумма нечётных чисел ',sum);
end.
