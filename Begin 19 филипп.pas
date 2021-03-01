var 
 x1,y1,x2,y2,a,b:real;
begin
  writeln('ведите кординаты x1,y1');
  readln(x1,y1);
  writeln('ведите кординаты x2,y2');
  readln(x2,y2);
  a:=abs(x2-x1);
  b:=abs(y2-y1);
  writeln('P=',2*(a+b):0:2);
  writeln('S=',a*b:0:2);
  readln
end.