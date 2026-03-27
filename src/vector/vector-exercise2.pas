(* Create an algorithm which reads a vector v[20].
Exchanges the index 1st for the 11th and 2nd for 12th and so on. *)

program Exchange;
var
  v : array [1..20] of integer;
  aux, i : integer;
begin
  for i := 1 to 20 do
    readln(v[i]);

  for i := 1 to 10 do
    begin
      aux := v[i];
      v[i] := v[i + 10];
      v[i + 10] := aux;
    end;
  
  for i := 1 to 20 do
    write(v[i]);
end.