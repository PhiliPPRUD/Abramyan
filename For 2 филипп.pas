var
  a,b,i:integer;
  n:word;
begin
  writeln('эта программа может вывести в прорядке возрастании все целые числа расположены между a и b');
  writeln('введите целые числа a,b(a<b):');
  for i := a to b do write(' ',i);
  n:=b-a+1;
  writeln;
  writeln('количество чисел ', a, ' и ' , b, ' равно ', n);
  readln
end.