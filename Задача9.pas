program block2_zadacha2;
var
  a:array[1..5] of integer;
  i,j,n,min,k:integer;
begin
  min:=1;
  writeln('Введите размер массива');
  readln(n);
  for i:= 1 to n do
  begin
    write('a[',i,'] = ');
    read(a[i]);
  end;
  i:=1;
  while i<=n do
    if a[i] > 0 then
    begin
      for j:=i to n-1 do
        a[j]:=a[j+1];
        n:=n-1;
        break
    end
    else
      i+=1;
   for j:=1 to n-1 do
   begin
     if a[j] < a[min] then
        min:=j;
   end;   
   For j:=min to n do
   begin
     A[j]:=A[j+1];
   end;    
   writeln('Новый массив');
   for j:=1 to n-1 do
     write(a[j]:4);
    writeln;
end.