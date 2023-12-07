program DKR2VAR2zad2;
var w: string;
a,b,i: integer;
begin
  a:= 0;
  b:= 0;
  
  writeln('Введите строку:');
  readln(w);
  
  for i := 1 to length(w) do
  begin
    if (w[i] = ' ') or (i = length(w)) then
    begin
      if (i = length(w)) and (w[i] <> ' ') then
        b:= b + 1;
      
      a:= a + 1;
    end
    else
      b:= b + 1;
  end;
  
  writeln('Количество слов в строке: ', a);
  writeln('Количество букв в строке: ', b);
end.