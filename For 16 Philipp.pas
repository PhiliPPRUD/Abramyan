var
  a,s:real;
  n,d:integer;
begin
  writeln('this program can output a number to a power N times'); // program descrition
  writeln('enter a number');
  readln(a);
  writeln('enter how many times to put in a power');
  readln(n);
  s:=1; // the initial
  for d:=1 to n do
  begin 
    s:=s*a;
    writeln('the answers');
    writeln('to the extent=',s);
    end;
end.