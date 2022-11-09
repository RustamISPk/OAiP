var a,b,c,d,f,g:integer;
begin
  writeln('Введите 3 целых числа');
  readln(a,b,c);
  d:=a mod 2;
  f:=b mod 2;
  g:=c mod 2;
  if (d>0) and (f>0) and (g>0) then writeln('Все нечетные') else
    if (d>0) and (f>0) and (g=0) then writeln('одно чётное, два нечётных') else
      if (d>0) and (f=0) and (g=0) then writeln('два чётных, одно нечётное') else
        if (d=0) and (f=0) and (g=0) then writeln('Все чётные') else
          if (d=0) and (f=0) and (g>0) then writeln('два чётных, одно нечётное') else
            if (d=0) and (f>0) and (g>0) then writeln('одно чётное, два нечётных') else
              if (d>0) and (f=0) and (g>0) then writeln('одно чётное, два нечётных') else
                if (d=0) and (f>0) and (g=0) then writeln('два чётных, одно нечётное');
end.