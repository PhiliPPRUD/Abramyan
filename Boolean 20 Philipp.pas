var
  n,a,b,c:integer;
begin
  writeln('this program can check the statement all digits of a given number are differernt'); // description
  writeln('enter a number');
  readln(n);
  a:=n div 100;
  b:=n div 10 mod 10;
  c:=n mod 10;
  writeln('the answers');
  writeln((a<>b)and(b<>c)and(a<>c)); // here it is checked
end.