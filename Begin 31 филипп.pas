var
  tf,tc:real;
begin 
  writeln('эта программа которая переводит с градусов ференгейтf на градусы цельсия');
  writeln('ведите значение в градусах');
  readln(tf);
  writeln;
  tc:=(tf-32)*5/9;
  writeln('температура в градусах цельсия ','tc=',tc:0:2);
  readln
end.