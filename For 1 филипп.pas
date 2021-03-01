var
  k:integer;
  n,i:word;
begin
  writeln('эта пограмма может вывести N раз число K');
  writeln('k=');
  readln(k);
  writeln('n=');
  readln(n);
  writeln('число ',k,'вывод ',n,'раз');
  for i := 1 to n do
  writeln(' ',k);
  readln
end.