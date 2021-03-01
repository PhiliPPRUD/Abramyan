var
  d,n:integer;
  a,f:real;
begin
  writeln('this program can put the number n to the power of a');
  writeln('enter a=');
  readln(a);
  writeln('enter n=');
  readln(n);
  f:=1; // the initial value
  for d:=1 to n do
  begin
    f:=f*a;
    writeln('the answer=',f); // the answer
  end;
end.