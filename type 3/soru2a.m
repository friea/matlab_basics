clc;
clear;
clear all;
x =input('x deðeri giriniz:');
if(x>0)
    f=1/(1+log(x));
    g=1/(x+log(x));
elseif (x<=0)
  f=1/(x+(x^2));
  g=1/(1+x+(x^2));
        
end
fprintf('f(%d)=%d , g(%d)=%d',x,f,x,g);
