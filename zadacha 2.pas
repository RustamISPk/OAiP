program z2;
var 
  filetext: text;
  k,n:integer;
begin
  n:=8;
  k:=8;
  assign(filetext,'C:\Users\Rustam\Desktop\Учеба\Колледж ВятГУ\1 курс\1 семестр\ОАиП\LR 12\text2.txt');
  rewrite(filetext);
  for var i:=1 to n do
  begin
    for var j:=1 to k do
    begin
      write(filetext, '*');
    end;
    writeln(filetext, '');
  end;
  close(filetext);
end.
