var
  x1,x2,y1,y2,d:real;
begin
  writeln('ведите кординаты x1,y1');
  read(x1,y1);
  writeln('ведите кординаты x2,y2');
  read(x2,y2);
  writeln;
  d:=sqrt(sqr(x2-x1)+sqr(y2-y1));
  writeln ('растояние=',d:0:2);
  readln
end.