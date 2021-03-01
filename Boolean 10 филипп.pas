var
  a,b,s:integer;
begin
  writeln('эта программа может проверить истиное высказывание ровно одно из чисел a и b нечетное');
  writeln('ведите a');
  readln(a);
  writeln('ведите b');
  readln(b);
  s:=a+b;
  writeln('одно из этих чисел нечетное? ',odd(s));
  readln
end.