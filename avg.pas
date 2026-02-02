program easy;
var 
 adad1,adad2,adad3 : integer;
 avg1 : real;
begin
  writeln('=== average calculating ==='); 
  writeln('enter 3 adad');
  readln(adad1,adad2,adad3);
  avg1 := (adad1 + adad2 + adad3)/3;
  writeln('*====== result ======');
  writeln('* your adad:',' ',adad1,' ',adad2,' ',adad3);
  writeln('*         avg1:',avg1:5:2);
 end.
