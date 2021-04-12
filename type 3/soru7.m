clc;clear;clear all;
fprintf('içi dolu eþkenar dörtgen deseni için 1,içi boþ eþkenar dörtgen deseni için 2 giriniz...\n');
t= input('orta taban uzunluðu giriniz=');
a=input('Seçiminizi yapýnýz=');
if a==1
    icidolu(t);
end
if a==2
    icibos(t);
end
