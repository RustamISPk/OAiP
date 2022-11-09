program block2_zadacha12;
const c = 5;
var a:array[1..c]of integer;
i,n,k:integer;
begin
  n:=c;
  k:=1;
  for i:=1 to n do
    begin
    write('a[',i,'] = ');
    read(a[i]);
    end;
  for i:=1 to n do
    if (a[i]>0) then
      begin
      write('0':4);
      write(a[i]);
      end
    else 
      write(a[i]:4);
end.