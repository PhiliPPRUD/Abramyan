var
  x,a,y:real;
begin
  writeln('эта программа позволяет узнать сколько стоит 1 кг конфет');
  writeln('вес кофет=');
  readln(x);
  writeln('стоимость конфет=');
  readln(a);
  a:=x/a;
  writeln('стоимость 1кг конфет',a:0:2);
  readln(y);
  a:=a*y;
  writeln('стоимость ',y,'кг конфет',a:0:2);
  readln
end.