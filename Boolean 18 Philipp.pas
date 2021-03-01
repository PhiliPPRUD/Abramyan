var
  a,b,c:integer;
begin
  writeln('this program can determine if there is at least one matching pair among the theree numbers'); // program description
  writeln('enter three numbers');
  readln(a,b,c);
  writeln('the answers');
  writeln((a=b)or(b=c)or(c=a)); // here the numbers are calculated
end.