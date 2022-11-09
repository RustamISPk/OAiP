var a,b,c:integer;
begin
  writeln('Время наблюдения');
  readln(a);
  b:=1;
  for c:= 1 to a do
  begin
    b:=b*2;
    writeln('Количество бактерий: ',b);
  end;
end.