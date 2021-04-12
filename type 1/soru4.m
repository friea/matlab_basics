clc;
clear;
clear all;
x = input('sayi giriniz:');
if x>=1 && x<10
y = (exp(-x-1))/(log10(x) + log(x));
elseif x>=10
y = sin(3.*x)/((3.*pi)^(1/2));
elseif x<1
y = x.^(x-exp(1))+((x^3)^(1/2)).*(-x);
end;
