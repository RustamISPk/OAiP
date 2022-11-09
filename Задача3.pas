program block1_zadacha3;
const n=20;
var
  a:array[1..n] of integer;
  i,j,max,nmax,min,nmin,k:integer;
begin
  j:=1;
  max:=a[1];
  nmax:=1;
  min:=65;
  nmin:=1;
  for i:= 1 to n do
    begin
    a[i]:= -52 + random(65);    
    end;
  writeln(a);
  for i:= 2 to n do
  if a[i] > max then
  begin
    max:=a[i];
    nmax:=i;
  end;
  for i:=1 to n do
    if (a[i] > 0) and (a[i] < min) then
    begin
      min:=a[i];
      nmin:=i;
    end;
    for i:=n downto 1 do
      if (a[i] mod 5 = 0) then
      begin
        writeln('Элемент массива = ', a[i],' ','номер элемента = ', i);
        break;
      end;
  writeln('Наибольший элемент массива и его номер: ',max,', ',nmax,'; Найти наименьший положительный элемент массива и его номер: ',min,', ', nmin)
end.