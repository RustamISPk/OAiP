program z5;
const n=8;m=8;
var a:array[1..n,1..m] of integer;
    b:array[1..n] of integer;
    i,j,max,count:integer;
begin
  for i:=1 to n do
  begin
    for j:=1 to m do
    begin
      a[i,j]:= random(-10,10);
    end;
  end;
  for i:=1 to n do
  begin
    max:=a[i,1];
    count:=0;
    for j:=1 to m do
    begin
      if (a[i,j] > max) then
      begin
        max:=a[i,j];
      end;
    end;
    for j:= 1 to m do
    begin
      if(a[i,j] = max) then
      begin
        count+=1;
      end;
    end;
    if (count > 1) then
    begin
      b[i]:=-1
    end
    else b[i]:=1;
  end;
  writeln(a);
  writeln(b);
end.