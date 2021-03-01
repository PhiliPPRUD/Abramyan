const
 pi=3.14;
var
  f:integer;
  a,r1,r2,s:real;
begin
  writeln('1 — side a, 2-radius R1 of the inscribed circle (R1 = a·sqrt(3)/6), 3-radius R2 of the circumscribed circle (R2 = 2·R1), 4-area S = a2·sqrt(3)/4. Given the number of one of these elements and its value'); // program description
  writeln('enter 1-4'); // entering actions
  readln(f); // action figure
  case f of
    1: begin // we find a and h and a
      writeln('enter a=');
      readln(a);
      r1:=a*sqrt(3)/(6);
      r2:=2*r1;
      s:=a*a*sqrt(3)/(4);
      writeln('the answers'); // this is where data output stars
      writeln('a=',a);
      writeln('r1=',r1);
      writeln('r2',r2);
      writeln('s=',s);
    end;
    2: begin // we find a and h and r1
      writeln('enter r1=');
      readln(r1);
      a:=2*sqrt(3)*r1;
      r2:=2*r1;
      s:=a*a*sqrt(3)/4;
      writeln('the answers'); // this is where data output stars
      writeln('a=',a);
      writeln('r1=',r1);
      writeln('r2',r2);
      writeln('s=',s);
    end;
    3: begin // we find a and h and r2
      writeln('enter r2=');
      readln(r2);
      r1:=r2/2;
      a:=2*sqrt(3)*r1;
      s:=a*a*sqrt(3)*r1;
      writeln('the answers'); // this is where data output stars
      writeln('a=',a);
      writeln('r1=',r1);
      writeln('r2=',r2);
      writeln('s=',s);
    end;
    4: begin // we find a and h and s
      writeln('enter s='); 
      readln(s);
      a:=2*sqrt(s/sqrt(3));
      r1:=a*sqrt(3)/(6);
      r2:=2*r1;
      writeln('the answers'); // this is where data output stars
      writeln('a=',a);
      writeln('r1=',r1);
      writeln('r2=',r2);
      writeln('s=',s);
    end;
  end;
end.