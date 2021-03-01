var
  a,b,s,d:integer;
begin
  writeln('эта программа может найти сумму квадратов всех целых  чисел от a до b в ключительно(a<b)');
  writeln('ведите число a');
  readln(a);
  writeln('ведите число b');
  readln(b);
  s:=0;
  for d:=a to b do;
    s:=s+sqr(d);
  writeln('сумма квадратов от a до b=',s);
  readln
end.