var
  n1,n2:integer;
  s:char;
begin
  writeln('эта программа может сказать сторону света');
  writeln('ведите n1=');
  readln(n1);
  writeln('ведите n2=');
  readln(n2);
  s:='с';
  case n1 of
    -1: case s of
    'с':s:='в';
    'з':s:='с';
    'ю':s:='з';
    'в':s:='ю'
  end;
  1: case s of
    'с':s:='з';
    'з':s:='ю';
    'ю':s:='в';
    'в':s:='с'
  end;
  2: case s of
    'с':s:='ю';
    'з':s:='в';
    'ю':s:='с';
    'в':s:='з'
  end
  else n1:=0
  end;
  case n2 of
    -1: case s of
    'с':s:='в';
    'з':s:='с';
    'ю':s:='з';
    'в':s:='ю'
  end;
  1: case s of
    'с':s:='з';
    'з':s:='ю';
    'ю':s:='в';
    'в':s:='с'
  end;
  2: case s of
    'с':s:='ю';
    'з':s:='в';
    'ю':s:='с';
    'в':s:='з'
  end
  else n2:=0
  end;
  writeln('s=',s);
end.