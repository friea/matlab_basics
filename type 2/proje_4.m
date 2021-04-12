clc;
clear;
clear all;
t = 0:0.01:50;
y = exp(2.*t);
z = exp(cos(t));
w = y.*z;
plot(t,y,'-g');
hold on
plot (t,z,'-r');
hold on
plot(t,w)
xlabel('t(zaman)');