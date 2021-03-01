var
  d,n:integer;
  a,s:real;
begin
  writeln('this program can find sequences of sun value expression 1,1-1,2+1.3 then the form of the number n'); // enter date
  writeln('enter number n='); // the value of the number end up to what number will the sequence go
  readln(n);
  a:=-1; // we pass a nuber a temporary value
  s:=0; // we pass a number a temporary value
  for d:=1 to n do 
  begin
    a:=-1;
    s:=s+a*(1+d/10); // sequence formula
  end;
  writeln('the answer=',s); // the answer
end.