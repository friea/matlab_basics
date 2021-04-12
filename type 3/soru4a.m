clc;
clear;
clear all;
hepsi = [1,3,5,8,9,10,13,15,16,18];
a = fopen('fonksiyon.txt','a+');
fprintf(a,'%d %d %d %d %d\n%d %d %d %d %d',hepsi);
fclose(a);
a = fopen ('fonksiyon.txt','r');
for i=1:5
X(i)=fscanf(a,'%f',[1]);
end
for i=1:5
Y(i)=fscanf(a,'\n%f',[1]);
end
for i=1:5
f1(i) = (X(i)^2)*Y(i)+(X(i)*Y(i))^(1/2)+(log(X(i))+1)/log10(Y(i));
fprintf('X=%d,Y=%d,sonuç=%d\n',X(i),Y(i),f1(i));
end
