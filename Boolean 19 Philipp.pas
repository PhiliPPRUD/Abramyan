var
  a,b,c:integer;
begin
  writeln('thisprogram can output the correct statement among these three integers there is at least one pair of mutually opposite numbers'); // program description
  writeln('enter three numbers');
  readln(a,b,c);
  writeln('the answers');
  writeln((a=-b)or(b=-c)or(c=-a)); // here the program calculates whether there are opposite values and similar ones
end.