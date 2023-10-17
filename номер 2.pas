var 
  x,flag,y:real;
  begin
    write('Введите значение x ');
    read(x);
    if x<-9 then y:=76*ln(x)-cos(2*x);
    if x<-5 then y:=sqr(x)*(ln(x)/ln(10))-ln(x)/ln(10);
    if -5<=x then y:=power(x,1/3)-ln(x)/ln(10);
    if y=y then flag:=1
            else flag:=0; 
if flag=1 then write('x=',x,' ','y=',y:0:4)
              else write('x=',x,' ','Такого нет');
  end.

