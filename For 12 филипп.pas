var
  a:real;
  s,n:integer;
begin
  writeln('эта программа может перемножить последовательность 1,1*1,2*1,3*...до числа n');
  writeln('ведите число n');
  readln(n);
  a:=1;
  for s:=1 to n do
    a:=a*(1+s/10);
  writeln('a=',a);
  readln
end.