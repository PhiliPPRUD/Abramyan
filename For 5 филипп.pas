var
  i:integer;
  c:real;
begin
  writeln('ведите стоимость 1 кг конфет ');
  readln(c);
  writeln;
  for i :=1 to 10 do
    writeln('стоимость ',i/10,'кг конфет ', (i*c/10):0:2);
  readln
end.