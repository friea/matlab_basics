clc;clear;clear all;
t = 0:1:1;
subplot(321),fplot(@(t)(5*sin(2*pi*5*t)) ,t,'-black');
xlabel('Zaman(ms)');
ylabel('Genlik');
title('A sinyali','fontweight','bold');
subplot(325),fplot(@(t)(5*sin(2*pi*5*t)),t,'-black');
hold on;
fplot(@(t)(1*sin(2*pi*20*t)),t,'-r');
xlabel('Zaman(ms)');
ylabel('Genlik');
title('A ve B sinyali birlikte','fontweight','bold');
subplot(323),fplot(@(t) (1*sin(2*pi*20*t)) ,t,'-r');
xlabel('Zaman(ms)');
ylabel('Genlik');
title('B sinyali','fontweight','bold');
subplot(326),fplot(@(t) (5*sin(2*pi*5*t)*sin(2*pi*20*t)) ,t,'-black');
xlabel('Zaman(ms)');
ylabel('Genlik');
title('A ve B sinyalleri �arp�m�','fontweight','bold');
subplot(322),fplot(@(t) (5*sin(2*pi*5*t)+sin(2*pi*20*t)) ,t,'-black');
xlabel('Zaman(ms)');
ylabel('Genlik');
title('A ve B sinyalleri toplam�','fontweight','bold');
subplot(324),fplot(@(t) (5*sin(2*pi*5*t)-sin(2*pi*20*t)) ,t,'-r');
xlabel('Zaman(ms)');
ylabel('Genlik');
title('A ve B sinyalleri fark�','fontweight','bold');