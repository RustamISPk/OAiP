program m1;
var a,b,c,d,e,f,g,h,i,j:integer;
begin
  for i:=100000 to 999999 do
  begin
    a:=i div 100000;
    b:=(i div 10000) mod 10;
    c:=(i div 1000) mod 10;
    d:=(i div 100) mod 10;
    e:=(i div 10) mod 10;
    f:=i mod 10;
    g:=a+b+c;
    h:=d+e+f;
    if (g=h) and (g=13) or (g=h) and (h=13) then j:=j+1;
  end;
  writeln(j);
end.