clc
clear all
close all

syms x y z 

%y = x*exp(-x);

%int_y = int(y,x); %integral indefinida
%expand (int_y)
%int_y = int (y,x,0,10) %integral definida

y = 1/(x^2+9);
int_y = int (y,x)
pretty (int_y)