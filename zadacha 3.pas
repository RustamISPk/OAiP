program z3;
var
  filetext: text;
  s:string;
begin
  s:='hello';
  assign(filetext,'C:\Users\Rustam\Desktop\Учеба\Колледж ВятГУ\1 курс\1 семестр\ОАиП\LR 12\text3.txt');
  append(filetext);
  write(filetext, s);
  close(filetext);
end.
  