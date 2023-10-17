var
  x, y, flag:real;
begin   
  x:=-11;
  while x <=-3 do
  begin
    if x<-9 then y:=76*ln(x)-cos(2*x);
    if (-9<=x) and (x<-5) then y:=sqr(x)*(ln(x)/ln(10))-ln(x)/ln(10);
    if -5<=x then y:=power(x,1/3)-ln(x)/ln(10);
    if y=y then flag:=1
            else flag:=0; 
              if flag = 1 then writeln('x=',x,' ','y=',y:0:4)
              else writeln('x=',x:0:4,' ','y=корней нет');
    x:=x+0.1;
  end;
end.
