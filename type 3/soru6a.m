clc;clear;clear all;
for j=1:1:9
for k=1:(10-j)
    fprintf(' ');
end
for i=1:1:j     
    fprintf('%d',9-j+i);
end
for i=1:(j-1)
    fprintf('%d',(9+j-i-j));
end
fprintf('\n');
end