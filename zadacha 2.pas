program z2;
const n=8; m=6;
var a:array[1..n,1..m] of integer;
    b:array[1..n] of integer;
    i,j:integer;
    f:boolean;
begin
  for i:=1 to n do
  begin
    for j:=1 to m do
    begin
      a[i,j]:=random(-10,10);
    end;
  end;
  for i:=1 to n do
  begin
    for j:=1 to m do
    begin
      if (a[i,j] >= 0) then
      begin
        f:=true;
      end
      else
      begin
        f:=false;
        b[i]:=-1;
        break;
      end;
      if f=true then b[i]:=1
    end;
  end;
  writeln(a);
  writeln(b);
end.