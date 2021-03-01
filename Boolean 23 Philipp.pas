var
  n:integer;
  a,b,c,d:integer;
begin
  writeln('this program can output statements this number reads the same from left to right and from right to left'); // description
  writeln('enter a four-digit number');
  readln(n);
  a:=n div 1000 mod 10; 
  b:=n div 100 mod 10;
  c:=n div 10 mod 10;
  d:=n mod 10;
  writeln('the answers');
  writeln((a=d)and(b=c));
end.