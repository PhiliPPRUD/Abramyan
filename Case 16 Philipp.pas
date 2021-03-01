var
  n,s,d:byte;
begin
  writeln('this program can output the name of the year'); .// program description
  writeln('enter a number'); // enter a number
  readln(n);
  s:=n mod 10; // finding the number of tens
  d:=n-s; // finding the number of units
  case d of
   20:writeln('twenty'); // check the dozens 
   30:writeln('thirty');
   40:writeln('forty');
   50:writeln('fifty');
   60:writeln('sixty');
   else d:=10;
  end;
  case s of
  0:writeln('zero'); // check the units
  1:writeln('one');
  2:writeln('two');
  3:writeln('three');
  4:writeln('four');
  5:writeln('five');
  6:writeln('six');
  7:writeln('seven');
  8:writeln('eight');
  9:writeln('nine');
  10:writeln('error');
  end;
end.
  