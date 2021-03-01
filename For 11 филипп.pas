var
  a,n,d:integer;
begin
  writeln('эта программа может  Найти сумму N2 + (N + 1)2 + (N + 2)2 + ... + (2·N)2');
  writeln('n=');
  readln(n);
  d:=0;
  for a:=n to 2*n do
    d:=d+sqr(a);
  writeln('сумма ',d);
  readln
end.