(* Create an algorithm which reads a matrix called M[1..5,1..5]
and write the quantity of even numbers. *)

program EvenNumbers;
var
  m : array [1..5,1..5] of integer;
  i, j, cont : integer;
  rest: real;
begin
  cont := 0;
  for i := 1 to 5 do
    for j := 1 to 5 do
    begin
      writeln('Informe[',i,'-',j,']:');
      readln(m[i,j]);
    end;
  
  for i := 1 to 5 do
    for j := 1 to 5 do
    begin
      rest := m[i,j] mod 2;
      if(rest = 0) then
        cont := cont + 1
    end;
    writeln('Total of even numbers was: ', cont);
end.