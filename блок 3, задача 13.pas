var a,b,c:integer;
begin
  writeln('Введите числа');
  readln(a,b,c);
  if (a<b) and (a<c) then writeln(a) else 
    if (b<a) and (b<c) then writeln(b) else
      if (c<b) and (c<a) then writeln(c);
end.