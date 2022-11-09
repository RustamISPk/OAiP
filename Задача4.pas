program block1_zadacah4;
const n = 20;
var
  a:array[1..n] of integer;
  b:array[1..n] of integer;
  i,j:integer;
begin
  for i:=1 to n do
  begin
    a[i]:= -99 + random(67);
    if (a[i] mod 2 = 0) then
    begin
      inc(j);
      b[j]:=a[i];
    end;
  end;
  writeln('Массив b');
  for i:=1 to j do
    write(b[i]:3);
end.
