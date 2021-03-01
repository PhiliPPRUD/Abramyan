var
  a1,b1,c1,a2,b2,c2,d,x,y: Real;
begin
  writeln('Введите коэфициент a1: ');
  readln(a1);
  writeln('Введите коэфициент b1: ');
  readln(b1);
  writeln('Введите коэфициент c1: ');
  readln(c1);
  writeln('Введите коэфициент a2: ');
  readln(a2);
  writeln('Введите коэфициент b2: ');
  readln(b2);
  writeln('Введите коэфициент c2: ');
  readln(c2);
  d:=a1*b2-a2*b1;
  x:=(c1*b2-c2*b1)/d;
  y:=(a1*c2-a2*c1)/d;
  writeln('x равен : ',x);
  writeln('y равен : ',y);
  readln
end.