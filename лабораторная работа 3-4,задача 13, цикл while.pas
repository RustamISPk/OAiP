program m6;
var b,sum:integer;
    c:real;
begin
  b:=3;
  while b<=57 do
  begin
    sum:=sum+b;
    b:=b+6;
    c:=sum/10;
  end;
  write(c);
end.