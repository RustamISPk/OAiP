program z4;
const n=8;m=8;
var a:array[1..n,1..m] of integer;
    b:array[1..n] of integer;
    i,j,min,mid_value:integer;
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
    min:=a[i,1];
    for j:=1 to m do
    begin
      if (a[i,j]<min) then
      begin
        min:=a[i,j];
      end;
      b[i]:=min;
    end;
  end;
  writeln(a);
  writeln(b);
  for i:=1 to n do
  begin
    mid_value += b[i];
  end;
  mid_value:=round(mid_value/8);
  for i:=1 to n do
  begin
    if (b[i] = mid_value) then
    begin
      f:=true;
      break;
    end
    else f:=false;
  end;
  writeln('Среднее арифметическое одномерного массива: ',mid_value);
  if f=true then
    writeln('Одномерный массив содержит свое среднее арифметическое')
  else writeln('Одномерный массив не содержит свое среднее арифметическое');
end.