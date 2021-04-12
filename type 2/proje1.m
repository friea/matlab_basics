

clc;
clear;
clear all;
hepsi = [1,3,5,8,9,10,13,15,16,18];
a = fopen('veri.dat','a+');
fprintf(a,'%d %d %d %d %d\n%d %d %d %d %d',hepsi);
fclose(a);
a = fopen ('veri.dat','r');
for i=1:5
X(i)=fscanf(a,'%f',[1]);
end
for i=1:5
Y(i)=fscanf(a,'\n%f',[1]);
end
for i=1:5
    fonksiyon(X(i),Y(i));
end
fclose(a);


