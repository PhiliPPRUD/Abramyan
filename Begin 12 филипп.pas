var
 a,b,c,P:real;
begin
  writeln('ведите два катета треугольника:');
  readln(a,b);
  P:=a+b;
  c:=sqrt(sqr(a)+sqr(b));
  P:=P+c;
  writeln('результат:');
  writeln('c=',c:0:2);
  writeln('P=',P:0:2);
  readln
end.