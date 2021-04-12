clc;
clear;
clear all;
hepsi = [3,5,8,9,11,21,23,24,28,39];
a = fopen('grafik.dat','a+');
fprintf(a,'%d %d %d %d %d\n%d %d %d %d %d',hepsi);
fclose(a);
a = fopen ('grafik.dat','r');
for i=1:5
X(i)=fscanf(a,'%f',[1]);
end
for i=1:5
Y(i)=fscanf(a,'\n%f',[1]);
end
for i=1:5
f1(i) = X(i)^3-2*X(i);5
f2(i)= Y(i)^3+2*Y(i);
end
figure(1)
plot(X,f1)
figure(2)
plot(Y,f2);