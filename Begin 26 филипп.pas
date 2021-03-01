var 
 x,y:real;
begin
  writeln('ведите x=');
  readln(x);
  x:=x-3;
  x:=x*sqr(x);
  y:=4*sqr(x)-7*x+2;
  writeln('y=',y);
  readln
end.