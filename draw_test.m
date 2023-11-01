clear;clc;close all;

color1 = draw_h(1);
color2 = draw_h(2);
color3 = draw_h(3);

figure;
plot(4:7);
hold on
plot(3:6);
plot(2:5);
plot(1:4);
plot(0:3);
hold off
colororder(color1);

figure;
plot(1:4,4:7,'-',1:4,3:6,'-',1:4,2:5,':',1:4,1:4,'*',1:4,0:3);
colororder(color2);

figure;
plot(1:4,4:7,'-',1:4,3:6,'*',1:4,2:5,':',1:4,1:4);
colororder(color3);