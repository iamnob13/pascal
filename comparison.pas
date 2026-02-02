program comper;
var
 temp,num1,num2,num3 : longint;
begin 
  writeln('=== comparison numbers ===');
  writeln('enter 3 number');
  readln(num1,num2,num3);
 if num2 > num1 then 
   begin
    temp:=num1;
    num1:=num2;
    num2:=temp;
   end;
 if num3 > num1 then 
   begin
    temp:=num1;
    num1:=num3;
    num3:=temp;
   end;
 if num3 > num2 then 
   begin
    temp:=num2;
    num2:=num3;
    num3:=temp;
   end;
  writeln('=== result ===');
  writeln('(higher to lower): ',num1,' ',num2,' ',num3);
end.