program easy;
var 
  num,i : integer;
  fac : int64;
begin 
    writeln('enter your number: ');
    readln(num);
    if num < 0 then 
    writeln('error because factorial for negative number is not defined')
    else
         begin
             if num = 0 then 
              begin
              writeln('=== result ===');
              writeln('0! = 1');
              end
            else
             begin
            if num > 20 then 
              writeln('*the factorial is too big*')
             else
              begin
              fac :=1;
                for i:= 1 to num do 
                 fac:= fac * i;
                 writeln('=== result ===');
                 writeln('Your answer: ',num,'!',' ','=',fac:5);
              end;
             end; 
         end;
end.