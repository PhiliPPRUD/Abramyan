var
  n,a,b,c:integer;
begin
  writeln('this program can check the statement that all numbers are in a number in the ascending chain'); // description
  writeln('enter a number');
  readln(n);
  a:=n div 100;
  b:=n div 10 mod 10;
  c:=n mod 10;
  writeln('the answers');
  writeln((a<b)and(b<c)); // here it is checked
end.