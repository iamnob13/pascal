program breakingBad;
var 
 myscore : real;
 f:text;
   function ispassed(score: real):boolean;
   begin
       ispassed:= (score >= 10);
    end;
   procedure savetofile(score:real);
      begin
        assign(f,'test.pas');
        append(f);
        write(f,score:5:2);
        writeln('saved');
        close(f);
      end;
begin 
 writeln('enter your score');
 readln(myscore);
if (myscore > 20) or (myscore < 0) then writeln('error')
else 
begin 
 if ispassed(myscore) then 
    begin
      writeln('your pass');
      savetofile(myscore);
    end
  else
  begin
    writeln('Hello My Name is HISENBERG');
  end;  
  end;  
end.
this is a test for conflict