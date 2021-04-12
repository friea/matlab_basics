clc;
clear;
clear all;
n=1;
sayi=input('sayi giriniz:');
sayi1=sayi;
while(sayi>=(10))
     sayi=sayi/10;
     n=n+1;
end
basamak=zeros(1,n);
for(i=n:-1:1)
    basamak(1,i)=fix(mod(sayi1,10));
    sayi1=fix(sayi1/10);
end
for(i=1:1:n)
    for(j=1:1:basamak(1,i)+1)
        if(basamak(1,i)==0)
        fprintf('*')
        else
        fprintf('%d',basamak(1,i)+1);
        end
    end
    fprintf('\n');
end