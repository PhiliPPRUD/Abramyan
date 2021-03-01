var
  a,b,x:real;
begin
  writeln('эта программа может решить линейное уравнение');
  writeln('ведите кофицент a=');
  readln(a);
  writeln('ведите значение b=');
  readln(b);
  x:=(-1)*b/a;
  writeln('x=:',x);
  readln
end.