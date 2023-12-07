program DKR2VAR2;
var A: array of integer;
 n,i :integer; f:boolean;
 begin 
   writeln('Введите длину массива: ');
   readln(n);
   setlength(A,n);
   writeln('Введите элементы массива: ');
   for i:=0 to n-1 do begin
   readln(A[i]);
     if A[i]<>(i+1)*(i+1) then begin
       f:=true;
       break
     end;
   end;
   if f then writeln('Заданный массив не имеет параболическую форму') else writeln('Заданный массив имеет параболическую форму');
 end.