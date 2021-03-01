const
 PI=3.14;
var
  L,R,S:real;
begin
  writeln('ведите длину L');
  readln(L);
  R:=L/(2*PI);
  S:=PI*sqr(R);
  writeln('результат');
  writeln('R=',R:0:2);
  writeln('S=',S:0:2);
  readln
end.