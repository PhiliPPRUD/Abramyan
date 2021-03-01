var
  n,a,i:integer;
begin
  writeln('this program can find the square of a number'); // writing a program
  writeln('enter number'); // the value of number
  readln(n);
  a:=0; // the initial value
  for i:=1 to n do
  begin
    a:=a+2*i-1; // formula
    writeln('the answer=',i:6,'=',a:9) // the answer
  end;
end.