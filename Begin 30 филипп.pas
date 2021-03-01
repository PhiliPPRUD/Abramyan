const
 PI=3.14;
var
  a,b:real;
begin
  writeln('ведите радиану угла');
  readln(a);
  writeln;
  b:=180*a/PI;
  writeln('ответ');
  writeln('угол ',a,' радиан=',b:0:2,'градусов');
  readln
end.