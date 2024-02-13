program z5;
var filetext_1, filetext_2: text;
    min, max, i: integer;
    mas:array [1..100] of integer;
begin
  assign(filetext_1, 'input.txt');
  assign(filetext_2, 'output.txt');
  reset(filetext_1);
  while not eof(filetext_1) do
    begin
      for i:= 1 to 99 do
      readln(filetext_1, mas[i]);
    end;
    min:= mas[1];
    for i:= 2 to 99 do
    begin
      if mas[i] < mas[1] then
        min:= mas[i];
     end;
    max:= mas[1];
    for i:= 2 to 99 do
    begin
      if mas[i] > mas[1] then
        max:= mas[i];
     end;   
    rewrite(filetext_2);
    writeln(filetext_2,'max: ', max,'; ','min: ', min);
    close(filetext_1);
    close(filetext_2);
end.