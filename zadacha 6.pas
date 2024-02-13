program z6;
var filetext_1, filetext_2: text;
    str: string; 
begin    
  assign(filetext_1, 'text5.txt');
  assign(filetext_2, 'text6.txt');
  reset(filetext_1);
  rewrite(filetext_2);
  while not eof(filetext_1) do 
    begin
    readln(filetext_1, str);
    if str <>'' then
    writeln(filetext_2, str);
    end;
  close(filetext_1);
  close(filetext_2);
  erase(filetext_1);
  rename(filetext_2, 'text5.txt');
end.