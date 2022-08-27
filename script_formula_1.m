clc
clear all
close all 

a = 1;
b = input("Ingrese el valor de b ");
c = input("Ingrese el valor de c ");
x1_p = (-b+sqrt(b^2-4*a*c))/2*a;
x2_n = (-b-sqrt(b^2-4*a*c))/2*a;

disp(["El valor de x1 es",x1_p])
disp(["El valor de x2 es",x2_n])