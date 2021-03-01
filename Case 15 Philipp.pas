var
  n,m:byte;
begin
  writeln('this program can displey the corresponding cardes 1-spades.2-clubs.3-diamonds.4-hearts . cards of high tens . numbers 11-jack.12-queen.13-king.14-ace'); // program description
  writeln('enter number dignity='); // enter dignity
  readln(n);
  writeln('enter number suits='); // enter suit
  readln(m);
  case n of // possible dignity
    6:writeln('six');
    7:writeln('seven');
    8:writeln('eight');
    9:writeln('nine');
    10:writeln('ten');
    11:writeln('jack');
    12:writeln('queen');
    13:writeln('king');
    14:writeln('ace');
    else writeln('error');
    end;
    if n<>0 then
      case m of // possible suits
        1:writeln('spades');
        2:writeln('clubs');
        3:writeln('diamonds');
        4:writeln('hearts');
        else writeln('error');
      end;
end.