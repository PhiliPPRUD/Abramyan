var
  n,s:integer;
  d:real;
begin
  writeln('эта программа может  Найти сумму 1 + 1/2 + 1/3 + ... + 1/N');
  writeln('ведите n');
  readln(n);
  d:=0;
  for s:=1 to n do d:=d+1/s;
  writeln('сумма ',d);
  readln
end.