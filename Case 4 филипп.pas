var
  n:byte;
begin
  writeln('ведите число от 1 до 12');
  readln(n);
  case n of
    2:writeln('28 дней');
    4,6,9,11:writeln('30 дней');
    1,3,5,7,8,10,12:writeln('31 день')
    else writeln ('оштбка');
  end;
  readln
end.