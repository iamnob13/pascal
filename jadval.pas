program easy;
var 
  mul,num,i : integer;
begin  
   writeln('enter your number :');
   readln(num);
      for i:=1 to 10 do
        begin
          mul := num * i;
          writeln(num,' * ',i,' = ',mul);
        end;
end.