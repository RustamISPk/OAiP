program z3;
const n=8;m=8;
var a:array[1..n,1..m] of integer;
    b:array[1..m] of integer;
    i,j:integer;
    f:boolean;
begin
  for i:=1 to n do
  begin
    for j:=1 to m do
    begin
      a[i,j]:=random(1,10);
    end;
  end;
  for i:=1 to n do
  begin
    for j:=1 to m-1 do
    begin
      if (a[i,j]+a[i,j+1] = 7) then 
      begin
        f:=true;
        b[i]:=1;
        break;
      end
      else f:=false;
      if f=false then b[i]:=-1;
    end;
  end;
  writeln(a);
  writeln(b);
end.