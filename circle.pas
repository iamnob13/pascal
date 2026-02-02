program easy;
const 
   m = 3.14;
var
   shoa,p,s : real;
begin
   writeln('=== circle information ===');
   writeln('enter SHOA :');
   readln(shoa);
   if (shoa <= 0) then
   writeln('error')
   else 
       begin
        p:= 2 * m * shoa ;
        s:= m * shoa * shoa ;
    writeln('=== result ===');
    writeln('Mohite dayere =',p:5:2);
    writeln('masahate dayere =',s:5:2);
       end;
end.