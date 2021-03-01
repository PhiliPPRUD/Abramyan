var
  a:integer;
begin
  writeln('this program can determine if the diven number is an odd three digit number'); // program description
  writeln('enter a number');
  readln(a);
  writeln('the answers');
  writeln(odd(a)and(a>99)and(a<1000)); // here the number is odd and three-digit
end.