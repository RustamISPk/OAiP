PROGRAM z_array; 
USES crt; 
Var A: array[1..5] of real;
   	N,i:byte;
    Flag: boolean;
begin  
clrscr;
writeln(' Количество элементов массива');
 readln(N);
for I := 1 to N do
 begin   
	write('[', I ,']= ');
     readln(A[I]);
 end;  
Flag := false;
for I := 1 to N - 1 do
  if A[I] >=A[I + 1] then
   begin Flag := true;
  	    break;
     end;   
  if Flag = false then
  writeln('Массив является возрастающим')
  else
    writeln('Массив не является возрастающим ');
   readln;
end.