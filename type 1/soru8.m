clc;
clear;
clear all;
[x,y] = meshgrid(-2:.1:2,-1:.1:1);
z = (x.^2.*y)-(2*y);
surf(x,y,z);
title('Aþaðýdaki yüzey çizimi Z=X^2*Y -2*Y ile tanýmlýdýr.')
xlabel('X');
ylabel('Y');
zlabel('Z');