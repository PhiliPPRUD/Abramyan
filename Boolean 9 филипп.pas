var
  a,b,s:integer;
begin
  writeln('эта программа может проверить a и b хотябы одно нечетное');
  writeln('ведите a');
  readln(a);
  writeln('ведите b');
  readln(b);
  s:=a+b;
  writeln('одно из этих чисел нечетное? ',odd(s));
  readln
end.