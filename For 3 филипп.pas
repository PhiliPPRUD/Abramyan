var
  a,b,n,i:integer;
begin
  writeln('эта программа может вывести в порядке убывания все целые числа расположеные между  a и b а также количество n этих чисел');
  writeln('a=');
  readln(a);
  writeln('b=');
  readln(b);
  n :=abs(b-a)-1;
  if n > 0 then begin
    writeln('числа с интервалом',a,' и ',b,' в порядке убывания');
    if a < b then
     for i :=b1 downto a + 1 do write (' ',i)
    else
      for i :=a-1 downto b+1 do write(' ',i);
    writeln('n=',n)
    end
    else writeln (' между' , a, ' и ', b,'нет других чисел');
    readln
end.