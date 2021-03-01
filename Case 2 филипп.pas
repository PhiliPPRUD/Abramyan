var
  k:byte;
begin
  writeln('эта программа может вывести оценку от 1 до 5 ');
  writeln('k=');
  readln(k);
  writeln;
  case k of
    1: writeln('плохо');
    2: writeln('неудовлетворительно');
    3: writeln('удотворительно');
    4: writeln('хорошо');
    5: writeln('отлично');
    else writeln ('ошибка');
  end;
end.