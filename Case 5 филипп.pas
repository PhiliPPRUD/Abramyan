var 
  n: byte;
  a,b:real;
begin
  writeln('a=');
  readln(a);
  writeln('b=');
  readln(b);
  writeln('n=');
  readln(n);
  writeln;
  case n of
    1: writeln('сложение ',a,'+',b,'=',a+b);
    2: writeln('вычитание ',a,'-',b,'=',a-b);
    3: writeln('умножение ',a,'*',b,'=',a*b);
    4: writeln('делениие ',a,'/',b,'=',(a/b):0:3);
    else writeln ('дествие токого нет')
  end;
  readln
end.