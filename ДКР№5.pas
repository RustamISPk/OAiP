program dkr5;
const
  len = 40;
var
  a: array[1..len] of integer;
  Count: array[1..len] of integer;
  i, j, k: integer;
  txt: textfile;
procedure podschet (i,j:integer);
begin
  for i := 1 to len do
    Count[i] := 0;
  for i := 1 to len do
    Count[a[i]] := Count[a[i]] + 1;
  k := 1;
  for i := 1 to len do
  begin
    for j := 1 to Count[i] do
    begin
      a[k] := i;
      k := k + 1;
    end;
  end;
  writeln('Отсортированный массив алгоритмом подсчета:');
  for i := 1 to len do
    write(a[i], ' ');
end;
procedure swap(var x,y:integer);
var temp:integer;
begin
  temp:=x;
  x:=y;
  y:=temp;
end;
procedure toPyr(var n:integer);
var i:integer;
begin
  for i:=n div 2 downto 1 do begin
    if 2*i<=n then if a[i]<a[2*i] then swap(a[i],a[2*i]);
    if 2*i+1<=n then if a[i]<a[2*i+1] then swap(a[i],a[2*i+1]);
  end;
end;
procedure left(var n:integer);
var i:integer;
    temp:integer;
begin
  temp:=a[1];
  for i:=1 to n-1 do
    a[i]:=a[i+1];
  a[n]:=temp;
end;

procedure piramida(n,i:integer);
begin
  for i:=n downto 1 do begin
    topyr(i);
    left(n);
  end;
  writeln();
  writeln('Отсортированный массив пирамидальным алгоритмом: ');
    for i := n downto 1 do
    write(a[i], ' ');
end;

begin
  assign(txt, 'text.txt');
  reset(txt);
  writeln('Неотсортированный массив');
  for i:= 1 to len do 
  begin
    read(txt, a[i]);
    write(a[i], ' ');
  end;
close(txt);
writeln(); 
podschet (i,j);
piramida (len, i);
end.