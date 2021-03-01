var
  n:byte;
begin
  writeln('эта программа может сказать какое число какой это день недели');
  writeln('ведите число от 1 до 7');
  readln(n);
  writeln;
  case n of
  1:writeln('понедельник');
  2:writeln('вторник');
  3:writeln('среда');
  4:writeln('четверг');
  5:writeln('пятница');
  6:writeln('суббота');
  7:writeln('воскресение');
  else writeln('такого дня не существует');
  end;
  readln
end.