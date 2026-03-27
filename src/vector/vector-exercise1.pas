(* Create an algorithm which reads a vector v[10].
Write all the values bigger than 5. *)

program Vector1;
var
  v : array [1..10] of integer;
  i : integer;
begin
  for i := 1 to 10 do
    begin
      writeln('Element: ', i, ':');
      readln(v[i]);
      if (v[i] > 5) then
        writeln(v[i]);
    end;
end.