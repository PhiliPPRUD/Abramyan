var
  d,m,s:integer;
begin
  writeln('эта программа может сказать следушюю дату');
  writeln('ведите день');
  readln(d);
  writeln('ведите месяц');
  readln(m);
  case m of
    2:s:=28;
    4,6,9,11:s:=30;
    1,3,5,7,8,10,12:s:=31;
  end;
  if d>s then inc(d)
  else 
    begin
    m:=m mod 12+1;
    d:=1
    end;
  writeln('D=',d);
  writeln('M=',m);
  readln
end.