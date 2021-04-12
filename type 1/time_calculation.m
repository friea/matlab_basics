clc;
clear;
clear all;
saniye = input('saniyeyi giriniz: ');
saat = floor(saniye/3600);
dakika = floor((saniye -(saat.*3600))/60);
saniye = floor(saniye -(saat.*3600)-(dakika.*60));
fprintf('%d saat %d dakika %d saniye',saat,dakika,saniye);
