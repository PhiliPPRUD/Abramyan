var
  a,b,c:integer;
  f,g,h:boolean;
begin
  writeln('this program can displey equal to yes and numbers greater then zero'); // program description
  writeln('enter numbers='); // enter numbers
  readln(a,b,c);
  f:=(a>0) and (b>0) and (c<0); // checking numbers
  g:=(a>0) and (b<0) and (c>0); // checking numbers
  h:=(a<0) and (b>0) and (c>0); // checking numbers
  writeln('the answers=',f xor g xor h); // the answerrs
end.