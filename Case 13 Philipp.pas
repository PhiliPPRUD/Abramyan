var
  n:integer;
  a,c,h,s:real;
begin
  writeln('this program can find 1-cathet a. 3-hupotenuse c,3-height h,lowered by the hupotenuse,14-area'); // explanation of the task and what it does
  writeln('enter one of the above and the program will find the remaining ones'); // enter data
  readln(n);
  case n of
    1: begin // we find c and h and s
      writeln('enter a='); // enter a
      readln(a);
      c:=a*sqrt(2);
      h:=c/2;
      s:=c*h/2;
      writeln('the answers'); // this is where data output stars
      writeln('a=',a);
      writeln('c=',c);
      writeln('h=',h);
      writeln('s=',s);
    end;
    2: begin // we find a and h and s
      writeln('enter c='); // enter c
      readln(c);
      a:=c/sqrt(2);
      h:=c/2;
      s:=c*h/2;
      writeln('the answers'); // this is where date output stars
      writeln('a=',a);
      writeln('c=',c);
      writeln('h=',h);
      writeln('s=',s)
    end;
    3: begin // we find a and c and s
      writeln('enter h='); // enter h
      readln(h);
      a:=h*sqrt(2);
      c:=2*h;
      s:=sqr(h);
      writeln('the answers'); // this is where date output stars
      writeln('a=',a);
      writeln('c=',c);
      writeln('h=',h);
      writeln('s=',s); 
    end;
    4: begin // we find a and c and h
      writeln('enter s='); // enter s
      readln(n);
      a:=sqrt(2*s);
      c:=a*sqrt(2);
      h:=c/2;
      writeln('the answers'); // this is where date output stars
      writeln('a=',a);
      writeln('c=',c);
      writeln('h=',h);
      writeln('s=',s);
    end;
  end;
end.