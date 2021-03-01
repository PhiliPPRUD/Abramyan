var
  a,b,c,V,S:real;
begin
  writeln('ведите длины сторон:');
  readln(a,b,c);
  V:=a*b*c;
  s:=2*(a*b+b*c+c*a);
  writeln('рузультат:');
  writeln('V=',V:0:3);
  write('S=',S:0:2);
  readln
end.
  