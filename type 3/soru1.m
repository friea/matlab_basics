clc;
clear;
clear all;
satir=input('sat�r say�s� girin:');
sutun=input('s�tun say�s� girin:');
A=fix(30*rand(satir,sutun))
n=0;
for(i=1:1:satir)
    for(j=1:1:sutun)
        if(A(i,j)==0)
            n=n+1;
            satir0(1,n)=i;
            sutun0(1,n)=j;
        end
    end
end
for(i=1:1:n)
    fprintf('A(%d ,%d)\n',satir0(1,i),sutun0(1,i));
end
fprintf('\nA matrisindeki 0 say�s�: %d',n);