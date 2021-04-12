clc;
clear;
clear all;
matris = zeros(15,4);
for i=1:15
    matris(i,1)= i;
    matris(i,2)= input('vize notu girin:');
    matris(i,3)= input('final notu girin:');
    matris(i,4) =(matris(i,2).*(4/10))+(matris(i,3).*(6/10));
    i= i+1;
end
fprintf('Sýra    Vize    Final    Yýl sonu\n');
for j=1:15
fprintf('  %d       %d       %d       %d \n',matris(j,1),matris(j,2),matris(j,3),matris(j,4));
end;