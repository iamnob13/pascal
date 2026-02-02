program easy1;
var
  chr1,chr2,chr3 : char;
  avg : real;
begin
  writeln('(=== character avg ===)');
  writeln('enter first character');
  readln(chr1);
  writeln('enter second character');
  readln(chr2);
  writeln('enter third character');
  readln(chr3);
  avg := (ord(chr1) + ord(chr2) + ord(chr3))/3;
  writeln(' (=== result ===) ');
  writeln(' your character: ',chr1,' ',chr2,' ',chr3);
  writeln(' average: ',avg:5:2);
end.