var
  x,y:integer;
begin
  writeln('this program can check from the statement a point with x y coordinates lies in 2 quarters');
  writeln('enter the x point');
  readln(x);
  writeln('enter the y point');
  readln(y);
  writeln('the answers');
  writeln((x<0)and(y>0));
end.