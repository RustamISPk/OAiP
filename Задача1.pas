program block1_zadacha1;
const n = 20;
var 
  a:array[1..n] of integer;
  i:integer;
begin
  for i:= 1 to n do
  begin
    write('a[', i, ']=');
    read(a[i]);
  end;
  for i:= 1 to n do
    if a[i] > 0 then
      a[i] := 0;
  for i:= 1 to n do
    if a[i] < 0 then
      a[i] := sqr(a[i]);
  for i:= 1 to n do
    write(a[i]:4);
end.