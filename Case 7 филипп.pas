var
  n:byte;
  m:real;
begin
  writeln('ведите номер массы до 5');
  readln(n);
  writeln('ведите массу');
  readln(m);
  writeln(' ',m);
  case n of
    1: writeln(' (кг)= ',m,'(кг)');
    2: writeln(' (мг)= ',(m/1000000), '(кг)');
    3: writeln(' (г)= ',m/1000, '(кг)');
    4: writeln(' (т)= ',m*1000, '(кг)');
    5: writeln(' (ц)= ',m *100, '(кг)');
    else writeln('ошибка')
  end;
  readln
end.