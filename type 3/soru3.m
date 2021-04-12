clc;
clear;
clear all;
sayi=input('sayiyi giriniz:');
n=1;toplam=1;asli=0;
sayi1=sayi;
hatirla=sayi;
while(sayi>=(10))
     sayi=sayi/10;
     n=n+1;
end
for(i=n:-1:1)
    basamak(1,i)=fix(mod(sayi1,10));
    sayi1=fix(sayi1/10);
end
for(i=1:1:n)
    for(j=1:1:basamak(1,i))
        toplam = toplam*j;
    end
    asli= toplam+asli;
    toplam=1;
end
if(asli==hatirla)
    fprintf('girdiðiniz sayi faktoriondur');
else
    fprintf('girdiðiniz sayi faktorion deðildir');
end
