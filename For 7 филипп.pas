var 
  a,b,s,i:integer;
begin
  writeln('a=');
  readln(a);
  writeln('b=');
  readln(b);
  s:=0;
  for i :=a to b do 
    s:=s+i;
  writeln('сумма чисел от ',a, ' до ', b ,' равна ',s);
  readln
end.