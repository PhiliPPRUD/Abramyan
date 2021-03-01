var 
  a,b,c:integer;
begin
  writeln('эта программа может найти произведение всех целых чисел от A до b');
  writeln('ведите число a');
  readln(a);
  writeln('ведите число b');
  readln(b);
  for c:=a to b do
    writeln('числа от a до b=',c);
  readln
end.