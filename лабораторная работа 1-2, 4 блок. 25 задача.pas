program m1;
var rub_tovar,kop_tovar,rub_plata,kop_plata,sdacha_rub,sdacha_kop:integer;
begin
  writeln('Введите стоимость товара в рублях и копейках');
  readln(rub_tovar,kop_tovar);
  writeln('Введите сумму денег в рублях и копейках');
  readln(rub_plata,kop_plata);
  if kop_plata < kop_tovar then
    rub_plata:=rub_plata-1;
  if kop_plata < kop_tovar then
    kop_plata:=kop_plata + 100;
  sdacha_rub:=rub_plata-rub_tovar;
  sdacha_kop:=kop_plata-kop_tovar;
  writeln(sdacha_rub,' руб.',' ',sdacha_kop, ' коп.');
end.