var
 a,b:real;
begin
 write('ведите два числа:');
 readln(a,b);
 a:=sqr(a);
 b:=sqr(b);
 writeln('результат:');
 writeln('сумма квадратов:',a+b);
 writeln('разность квадратов:',a-b);
 writeln('произведение квадратов:',a*b);
 writeln('частное квадратов:',a/b);
 readln
end.