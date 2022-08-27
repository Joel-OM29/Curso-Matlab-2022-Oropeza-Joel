clc
clear all
close all

%% Grafica 2d a partir de datos
x = -5: 0.5: 5; %vactor x
%y = x.^2+x-1; %vector y
y=1./x
figure (1)
plot (x,y,"c", "LineWidth",2)
grid
title ("Grafica 2D")
ylabel("y")
xlabel("x")