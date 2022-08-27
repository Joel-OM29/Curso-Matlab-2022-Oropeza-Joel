clear all
close all
clc

syms x
f =  9*x^3-5*x^2+3*x+2;
z =  8*x^3+4*x^2+6*x+8;


%% SUMA Y MULTIPLICACION
suma = f+z
pretty (suma)
multiplicacion = f*z
%% RAICES
raice_f = roots ([9,-5,3,2])
raice_z = roots ([8,4,6,8])
%% FUNCIONES EVALUADASA EN 0
f = @(x) 9*x^3-5*x^2+3*x+2;
z = @(x) 8*x^3+4*x^2+6*x+8;
valor_f = f(0)
valor_z = z(0)
