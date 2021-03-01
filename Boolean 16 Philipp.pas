var
  a:integer;
begin
  writeln('this program can say true or true if the number is even and two digit'); // program description
  writeln('enter a number'); // enter number
  readln(a);
  writeln(odd(a+1)and(a>9)and(a<100)); // formula
end.