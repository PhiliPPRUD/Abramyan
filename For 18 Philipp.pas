var
  b,n:integer;
  a,c,s:real;
begin
  writeln('this program can use a single loop to find 1 − A + A2 − A3 + . . . + (−1)N ·AN'); // program discription
  writeln('enter the number of a');
  readln(a);
  writeln('enter the number of n');
  readln(n);
  c:=1;
  s:=1;
  for b:=1 to N do
  begin
    c:=-c*a;
    s:=s+c
  end;
  writeln('the answers');
  writeln('the amount=',s);
end.