var
  a,b,c,v:real;
begin
  writeln('ведите значение a:');
  readln(a);
  writeln('ведите значение b:');
  readln(b);
  writeln('ведите значение c:');
  readln(c);
  v:=a;
  a:=c;
  c:=v;
  v:=b;7
  b:=c;
  c:=v;
  writeln('ответ:');
  writeln('a=',a);
  writeln('b=',b);
  writeln('c=',c);
  readln
end.