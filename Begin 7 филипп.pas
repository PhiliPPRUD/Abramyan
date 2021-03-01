const
 PI=3.4;
var
 L,R,S:real;
begin
 writeln('ведите радиус:');
 readln(r);
 L:=2*PI*R;
 S:=PI*sqr(R);
 writeln('результат:');
 writeln('L=',L:0:2);
 writeln('S=',S:0:2);
 readln
end.