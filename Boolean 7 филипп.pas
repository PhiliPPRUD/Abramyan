var
  a,b,c:integer;
begin
  writeln('эта программа может проверить истинное высказывания');
  writeln('ведите числа a,b,c');
  readln(a,b,c);
  writeln(' ',((b>a)and(b<c))or((b>c)and(b<a)));
  readln
end.