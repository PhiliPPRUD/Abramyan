var
  x,y:real;
begin
  writeln('ведите значение x');
  readln(x);
  y:=3*sqr(x*sqr(x))-6*sqr(x)-7;
  writeln('ответ=',y);
  readln
end.