var
  i,n:integer;
  a,b,s:real;
begin
  writeln('it will help you find the sum using a single loop'); // program discription
  writeln('enter a numbers');
  readln(a,n);
  b:=1;
  s:=1;
  for i:=1 to n do
  begin
    b:=b*a; // the formula
    s:=s+b;
  end;
  writeln('the answers');
  writeln(s);
end.
  