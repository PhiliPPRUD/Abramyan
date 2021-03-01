var
  x1,x2,x3,ac,bc:real;
begin
  write('ведите точку a=');
  readln(x1);
  write('ведите точку b=');
  readln(x2);
  write('ведите точку c=');
  readln(x3);
  ac:=abs(x3-x1);
  bc:=abs(x3-x2);
  writeln('ac=',ac);
  writeln('bc=',bc);
  writeln('ac+bc=',ac+bc);
  readln
end.
  