program block2_zadacha10;
const c = 10;
var
  a:array[1..c] of integer;
  i,j,n:integer;
begin
  n:=c;
  for i:=1 to n do
  begin
    write('a[',i,'] = ');
    read(a[i]);
  end;
  i:=1;
  while (i<=n) do
    if a[i] < 0 then
    begin
      for j:=i to n-1 do
        a[j]:=a[j+1];
        n-=1;
    end
    else
      i+=1;
    write('Новый массив: ');
    for i:=1 to n do
      write(a[i]:4)
end.