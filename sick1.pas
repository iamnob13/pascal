program easy;
{
سه عدد رو بخونه میانگین چاپ کنه ماکس و مین پیدا کنه
}
var 
   num1,num2,num3,avg,max,min: real;
   tavg : boolean;
begin 
   writeln('=== start calculating ===');
   writeln('enter 3 numbers: ');
   readln(num1,num2,num3);
   avg := (num1 + num2 + num3)/3;
{تعیین ماکس}
         max := num1;
      if (max < num2) then
         max := num2;
      if (max < num3) then
         max := num3;
{تعیین مینیمم}
    min := num1;
      if (num2 < min) then
         min := num2;
      if (num3 < min) then
         min := num3;
    tavg := (avg > 50);
   writeln('=============== result ===============');
   writeln;
   writeln('           your numbers: ',num1:5:2,' ',num2:5:2,' ',num3:5:2);
   writeln('average of your numbers: ',avg:5:2);
   writeln('         maximum number: ',max:5:2);
   writeln('         minimum number: ',min:5:2);
   write('    if average above 50? ');
   if tavg then
   write(' [yes]')
     else 
   write(' [No]');
end.