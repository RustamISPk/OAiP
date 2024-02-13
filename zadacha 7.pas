program z7;
var filetext_1, filetext_2: text;
    n, i, m, a, s:integer;
    str: string;
begin
  writeln('Введите число');
  readln(n);
  assign(filetext_1,'z3.in.txt');
  assign(filetext_2,'z3.out.txt');
  Rewrite(filetext_1);
  str:='n';
  write(filetext_1, n);
  s:=0;
  for i:=1 to n do
  begin
     a:=0;
     for m:=1 to n do 
     begin
       if i mod m = 0 then
         a:=a+1;
     end;
      if a=5 then s:=s+i;
  end;
  rewrite(filetext_2);
  writeln(filetext_2, s);
  close(filetext_1);
  close(filetext_2);
end.