var
 a,b:real;
begin
  write('ведите два числа:');
  readln(a,b);
  a:=abs(a);
  b:=abs(b);
  writeln('результат:');
  writeln('сумма модулей:',a+b);
  writeln('вычетание модулей:',a-b);
  writeln('умножение модулей:',a*b);
  writeln('деление модулей:',a/b);
  readln
end.