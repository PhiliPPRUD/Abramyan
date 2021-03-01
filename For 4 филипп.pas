var
  i:byte;
  c:real;
begin
  writeln('ведите стоимость 1 кг конфет');
  readln(c);
  writeln('стоимость');
  for i :=1 to 10 do
    writeln(' ' , i, ' кг конфет ' , i*c:0:2);
  readln
end.