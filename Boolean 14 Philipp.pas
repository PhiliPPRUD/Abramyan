var
  a,b,c:integer;
  s,d,f:boolean;
begin
  writeln('this program can check exactly one positive number');
  writeln('see the thee number');
  readln(a,b,c);
  s:=(a>0)and(b<0)and(c<0);
  d:=(b>0)and(a<0)and(c<0);
  f:=(c>0)and(a<0)and(b<0);
  writeln('exactly one number is positive=',s xor d xor f);
  readln
end.