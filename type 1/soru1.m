clc;
clear;
clear all;
toplam = 0;
toplam_2=0;
matris =fix( 20*rand(fix( 20*rand())));
for i=1:size(matris,1)
    for j=1:size(matris,2)
        if i==j
            toplam=toplam+matris(i,j);
        end
        if i+j == size(matris,1)+1
            toplam_2 = toplam_2 + matris(i,j);
        end
    end
end
fprintf('düz köþegen elemaný:%d\n',toplam);
fprintf('ters köþegen elemaný:%d',toplam_2);