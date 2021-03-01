var
  n:byte;
  a:real;
begin
  writeln('ведите номер длины');
  readln(n);
  writeln('ведите длину');
  readln(a);
  writeln(' ',a);
  case n of
    1: writeln('(дм)=',a/10,'(m)');
    2: writeln('(км)=',1000*a,'(m)');
    3: writeln('(м)=',a,'(m)');
    4: writeln('(мм)=',a/1000,'(m)');
    5: writeln('(см)=',a/100,'(m)')
    else writeln('ошибочка')
  end;
  readln
end.