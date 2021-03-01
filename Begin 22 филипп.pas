var
  a,b,v:real;
begin
  writeln('ведите значение a:');
  read(a);
  writeln('ведите значение b:');
  read(b);
  v:=a;
  a:=b;
  b:=v;
  writeln('ответ');
  write('a=',a,',b=',b);
  readln
end.