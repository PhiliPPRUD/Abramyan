var 
 x1,y1,x2,y2,x3,y3,P,S,b,ac,bc,ab:real;
begin
  writeln('ведите кординаты точки a');
  readln(x1,y1);
  writeln('ведите кординаты точки b');
  readln(x2,y2);
  writeln('ведите кординаты точки c');
  readln(x3,y3);
  writeln;
  ab:=sqrt(sqr(x2-x1)+sqr(y2-y1));
  ac:=sqrt(sqr(x3-x1)+sqr(y3-y1));
  bc:=sqrt(sqr(x3-x2)+sqr(y3-y2));
  p:=ab+ac+bc;
  writeln('P=',p:0:2);
  p:=p/2;
  s:=sqrt(p*(ab)*(p-ac)*(p-bc));
  writeln('S=',s:0:2);
  readln
end.