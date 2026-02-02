program easy;
var 
  num:integer;
  season : integer;
begin 
   writeln('enter your number: ');
   readln(num);
   if (num < 1) or (num > 4) then 
    writeln('error,wrong number')
    else
    begin
      case num of
        1 : writeln('spring');
        2 : writeln('summer');
        3 : writeln('fall');
        4 : writeln('winter');
      end;
    end;
end.