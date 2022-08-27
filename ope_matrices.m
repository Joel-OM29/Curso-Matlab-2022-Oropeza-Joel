clc
clear all
close all

A= [-10 -9 -8 -7 -6;
    -5 -4 -3 -2 -1;
    0 1 2 3 4;
    5 6 7 8 9;
    10 21 31 41 51];

B= [4 -2 5 1 0;
    -2 0 -9 7 -4;
    3 -2 0 1 -2;
    -1 9 -3 4 6;
    1 2 -1 0 -7];

%% SUMA
suma = A+B
%% RESTA
resta = A-B
%% MULTIPLICACION
multiplicacion = A*B
%% EXTRACCION
extraccion = A(2:5,1:3)
%% DETERMINANTE
determinante = det(A)
%% INVERSA
 inversa_A = inv(A)