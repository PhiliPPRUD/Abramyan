var 
  a,k,m:real;
begin
  writeln('вдите число a');
  readln(a);
  writeln('результат');
  k:=a*a;
  writeln(a,'во второй степени=',k);
  m:=a*k;
  writeln(a,'в третий степени=',m);
  m:=k*m;
  writeln(a,'в пятой степени=',m);
  k:=m*m;
  writeln(a,'в десятой степени=',k);
  k:=k*m;
  writeln(a,'в пятнадцатой степени=',k);
  readln
end.