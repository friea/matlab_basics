clc;
clear all;
A = [[-1,3,-10,3];[4,-2,20,-13];[-5,12,-3,11]];
pozitif = [];
n=0;
for i=1:3
    for j=1:4
        if A(i,j)>0
            n=n+1;
            pozitif(n)= A(i,j);
        end
    end
end
a = fopen('pozitif.dat','w');
for i=1:n
fprintf(a,'%d ',pozitif(i));
end
fclose(a);