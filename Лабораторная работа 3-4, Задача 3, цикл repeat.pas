var a:integer;
begin
  a:=1;
  repeat
    a:=a+1;
    if a mod 2 = 0 then writeln(a);
    if a=99 then writeln(a);
  until a=99;
end.