var
  x1,x2,x3,ac,bc:real;
begin
  writeln('ведите точку a,b,c');
  readln(x1,x2,x3);
  ac:=abs(x3-x1);
  bc:=abs(x3-x2);
  writeln('ac*bc=',ac*bc);
  readln
end.