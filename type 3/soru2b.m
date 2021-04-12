clc;
clear;
clear all;
toplam=0;
for(k=12:1:25)
    toplam=((3.*(5.^(3.*k)))/(7.*k+5));
end
fprintf('toplam=%d',toplam);