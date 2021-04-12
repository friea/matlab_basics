clc;
clear;
clear all;
n=0;
m=0;
rakam = zeros(2,5);
rakam_2 = rakam;
rast = fix(100000*rand());
rast_2 = input('5 basamaklý sayý girin:');
if rast_2 == rast
    disp('Tebrikler! Doðru sayýyý buldunuz.');
else
    for i=0:4
       rakam_2(1,i+1)=fix(mod((rast_2)/(10^i),10));
       rakam(2,i+1)=fix(mod(((rast)/(10^i)),10));
    end
    for i=1:5
        if rakam[2,i]==rakam_2(1,i)
            n=n+1;
        else
            m=m+1;
        end
    end
    fprintf('%d +   %d -',n,m);
end
