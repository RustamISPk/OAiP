program block1_zadacaha5;
const n=5;
var
  a:array[1..n] of integer;
  b:array[1..n] of integer;
  c:array[1..n] of integer;
  d:array[1..n] of integer;
  i,j,k,e,f:integer;
begin
  for i:= 1 to n do
  begin
    write('a[',i,']');
    read(a[i]);
  end;
  for i:= 1 to n do
  begin
    write('b[',i,']');
    read(b[i]);
  end;
  for i:= 1 to n do
    if (a[i] > 0) then
    begin
      inc(j);
      c[j]:=a[i];
    end;
  for j:= 1 to n do
    if (b[i] > 0) then
    begin
      inc(k);
      d[j]:=b[i];
    end;
  for i:=1 to n do
  begin
    f:=f + d[i];
    e:=e + c[i];
  end;
  if (f>e) then
    for i:=1 to n do
    begin
      a[i]:=a[i]*10;
      write(a[i]:4);
    end
  else
  begin
    b[i]:=b[i]*10;
    write(b[i]:4)
  end;
end.