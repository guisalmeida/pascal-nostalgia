(* Create an algorithm who reads M[11,11].
Find the avarage and write the quantity of the values 
that are equal to the average. *)

program Average;
var
  m : array [1..11,1..11] of integer;
  i, j, count : integer;
  sum, avarage : real;
begin
  count := 0;
  sum := 0;
  for i := 1 to 11 do
    for j := 1 to 11 do
      readln(m[i,j]);

  for i := 1 to 11 do
    for j := 1 to 11 do
      sum := sum + m[i,j];
  
  avarage := sum / 9;

  for i := 1 to 11 do
    for j := 1 to 11 do
      if(m[i,j] = avarage) then
        count := count + 1;
  
  writeln('Average: ', avarage);
  writeln('Quantity of numbers equal to the average: ', count);
end.