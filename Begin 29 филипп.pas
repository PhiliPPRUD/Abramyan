const
 PI=3.14;
var
  a,rad:real;
begin
  writeln('ведите значение угла a в градусах');
  readln(a);
  rad:=PI*a/180;
  writeln('ответ=');
  write('угол ',a,' градуса имеет=',rad:0:2,' радиан');
  readln
end.