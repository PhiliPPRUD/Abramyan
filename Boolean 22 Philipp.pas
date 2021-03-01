var
  a,b,c,n:integer;
  q,w:boolean;
begin
  writeln('this pro can denote denote a statement The digits of a given number form an ascending or descending sequence'); // description
  writeln('enter a number');
  readln(n);
  a:=n div 100;
  b:=n div 10 mod 10;
  c:=n mod 10;
  q:=(a<b)and(b<c);
  w:=(a>b)and(b>c);
  writeln('the answers');
  writeln(w xor q);
end.