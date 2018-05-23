function y = fenduan(x)
if x<-1
    y=0;
elseif x>=-1&&x<0
    y=-3*x^2+x;
elseif x>=0&&x<pi
    y=sin(x)+x;
else
    y=pi;
end
