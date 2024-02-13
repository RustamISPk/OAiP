program z1;
var
   filetext: text;
   a:string;
   i:integer;
begin
assign(filetext,'C:\Users\Rustam\Desktop\Учеба\Колледж ВятГУ\1 курс\1 семестр\ОАиП\LR 12\text1.txt');
rewrite(filetext);
for i:=1 to 10 do
  begin
  writeln(filetext, i);
  end;
close(filetext);
reset(filetext);
for i:=1 to 10 do
  begin
    readln(filetext, a);
    writeln(a);
  end;
close(filetext);
end.