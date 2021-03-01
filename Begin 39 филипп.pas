var
  a,b,c,d,x1,x2:real;
begin
  writeln('ведите кофицент a');
  readln(a);
  writeln('ведите кофицент b');
  readln(b);
  writeln('ведите кофицент c');
  readln(c);
  d:=sqr(b)-4*a*c;
  x1:=((-1)*b+sqrt(d))/(2*a);
  x2:=((-1)*-sqrt(d))/(2*a);
  if x2<x1 then
  begin
    writeln('меньший корень =',x2);
    writeln('больший корень =',x1);
  end
else
begin
   Writeln('меньший корень равен : ',X1);
   Writeln('больший корень равен : ',X2);
end;
end.