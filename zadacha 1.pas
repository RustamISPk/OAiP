program z1;
const n=6; m=8;
var a:array[1..n,1..m] of integer;
    b:array[1..n] of integer;
    i,j:integer;
begin
  for i:=1 to n do
  begin
    for j:=1 to m do
    begin
      a[i,j]:=random(1,10);
    end;
  end;
  for i:=1 to n do
    if (abs(a[i,1]) > 4) then
    begin
      b[i]:=a[i,1];
    end
    else b[i]:=0;
  writeln(a);
  writeln(b);
end.