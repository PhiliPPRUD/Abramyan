const
 PI=3.14;
var
  S,D,L:real;
begin
  writeln('ведите S:');
  readln(S);
  D:=2*sqrt(S/PI);
  L:=PI*D;
  writeln('результат');
  writeln('D=',D:0:2);
  writeln('L=',L:0:2);
  readln
end.