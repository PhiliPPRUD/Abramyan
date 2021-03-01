const pi = 3.14;
var
  n:byte;
  r,d,l,s:real;
begin
  writeln('эта программа может найти1 — радиус R, 2 — диаметр D = 2·R, 3 — длина L = 2·π·R, 4 — площадь круга S = π·R2');
  writeln('ведите от 1 до 4');
  readln(n);
  case n of
    1: begin
      writeln('ведите r=');
      readln(r);
      d:=2*r;
      l:=2*pi*r;
      s:=pi*sqr(r);
      writeln('r=',r);
      writeln('d=',d);
      writeln('l=',l);
      writeln('s=',s);
      readln
    end;
    2: begin
      writeln('ведите d=');
      readln(d);
      r:=d/2;
      l:=2*pi*r;
      s:=pi*sqr(r);
      writeln('r=',r);
      writeln('d=',d);
      writeln('l=',l);
      writeln('s=',s);
      readln
    end;
     3: begin
       writeln('ведите l=');
       readln(l);
       d:=2*r;
       s:=pi*sqr(r);
       r:=d/2;
       writeln('r=',r);
       writeln('d=',d);
       writeln('l=',l);
       writeln('s=',s);
       readln
     end;
     4: begin
       writeln('ведите s=');
       readln(s);
       d:=2*r;
       r:=sqrt(s/pi);
       l:=2*pi*r;
       writeln('r=',r);
       writeln('d=',d);
       writeln('l=',l);
       writeln('s=',s);
       readln
   end;
   else writeln('ошибка');
   end;
   readln
end.