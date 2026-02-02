program easy;
var 
   temp,chr1,chr2,chr3 : char;
   avg : real;
begin
    writeln('=== starting ===');
    write('enter 3 character: ');
   repeat
      read(temp);    
   until (temp <>' ');
    chr1:=temp;
   repeat
      read(temp);    
   until (temp <>' ');
    chr2:=temp;
       repeat
      read(temp);    
   until (temp <>' ');
    chr3:=temp;

  if (chr2 > chr1) then
    begin
     temp:= chr1;
     chr1:=chr2;
     chr2:=temp;
    end;
  if (chr3 > chr1) then
    begin
     temp:= chr1;
     chr1:=chr3;
     chr3:=temp;
    end;
      if (chr3 > chr2) then
    begin
     temp:= chr2;
     chr2:=chr3;
     chr3:=temp;
    end;
   avg:= (ord(chr1) + ord(chr2) + ord(chr3))/3;
   writeln('=== result ===');
   writeln('higher to lower : ',chr1,' ',chr2,' ',chr3);
   writeln('average : ',avg:5:2);
end. 