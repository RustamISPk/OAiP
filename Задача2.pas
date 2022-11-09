program block1_zagacha2;
const n = 20;
var
  a:array [1..n] of integer;
  i,k,sum,p:integer;
begin
  for i:= 1 to n do
    a[i] := -22 + random(93);
  for i:= 1 to n do
    if (i mod 2 <> 0) and (a[i] mod 2 = 0) then
      k += 1;
  p:=1;
   for i:= 1 to n do   
     if a[i] mod 2 <> 0 then
       p:=p*a[i];
  for i:= 1 to n do
    sum:=sum + a[i];
  writeln('количество четных элементов массива, стоящих на нечетных местах: ',k,' произведение нечетных элементов массива: ',p,' сумма элементов массива: ',sum);
end.