program college;
var 
  score : integer;
  grade : char;
begin 
   writeln('=== student score sorting ===');  
   writeln('enter your score :');
   readln(score);
 if (score > 100) or (score < 0) then
 writeln ('error',' ','wrong score')
 else
 begin
    if (score >=90) then
    grade := 'A';
    if (score >=80) and (score <=89) then
    grade := 'B';
    if (score >=70) and (score <=79) then
    grade := 'C';
        if (score >=50) and (score <=69) then
    grade := 'G';
        if (score <=49) then
    grade := 'F'; 
    writeln('=== result ===');
    writeln('Your score: ',score);
    writeln('Your grade: ',grade);
end;

end.