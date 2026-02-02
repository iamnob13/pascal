program easy;
var 
  num1,num2,sum,mul : integer;
begin 
   writeln('=== programming ===');
   writeln('enter 2 numbers :');
   readln(num1,num2);
  if (num1 > num2) then
    begin
        sum:= (num1 + num2);
        mul:= (num1 * num2);
    writeln('=== result ===');
    writeln('Your numbers: ',num1,' ',num2);
    writeln('sum: ',sum);
    writeln('mul: ',mul);
    end
   else
    begin
        sum:= (num1 + num2);
     writeln('=== result ===');
     writeln('Your numbers: ',num1,' ',num2);
     writeln('sum: ',sum);    
    end;
end.