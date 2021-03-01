var
  a,b:integer;
begin
  writeln('эта программа может проверить истинное высказывание a и b имеют одинаковую четность');
  writeln('ведите значение a');
  readln(a);
  writeln('ведите значение b');
  readln(b);
  writeln(not odd(a+b));
  readln
end.