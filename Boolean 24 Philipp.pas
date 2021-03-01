var
  a,b,c,d:integer;
begin
  writeln('this program can check the truth of the statement square equation A·x2 + B·x + C = 0 has real roots');
  writeln('enter the first number');
  readln(a);
  writeln('enter the second numbe');
  readln(b);
  writeln('enter the third number');
  readln(c);
  d:=sqr(b)-4*a*c; // formula
  writeln('the answers');
  writeln(d>=0);
end.