var
  i:integer;
  c:real;
begin
  writeln('ведите стоимость конфет за 1 кг');
  readln(c);
  for i :=1 to 5 do
    writeln('стоимость ', 1+i/5,'кг конфет ',c*(1+i/5):0:2);
  readln
end.