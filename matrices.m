clear all
close all
clc
A = [1 -2 0;    %Matirz A
     5 0 1;
     1 2 3];

B = [-1 0 1];   %Matriz B

C=[-3 1 5;      %Matriz c
    2 4 0;
    8 2 1];
    %% Operaciones
    B(1,2) ;       %Leyendo el renglon y columna de A
    C(3,1:2) ;      %slicing leyndo renglon 1 y 2, todas

    mult = A*C;
    suma = A+B;
    resta = B-A;
    mult_k = (0.5)*A;

    A_trans = A';
    B_trans = B';
    invesa_A = inv(A); %Inversa de A
    invesa_A = inv(C); %Inversa de C
    resultado = A*inv(A);
    identidad = eye(50) %crea matriz identidad