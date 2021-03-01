var
  a,b,c:integer;
begin
  writeln('this program can check numbers if one is at least positive');
  writeln('see the three number');
  read(a,b,c);
  writeln((a>0)or(b>0)or(c>0));
  readln
end.