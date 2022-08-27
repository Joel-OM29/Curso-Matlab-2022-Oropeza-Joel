clear all
close all
clc

syms x
suma =(x^3+3*x) + (5*x+2*x^3)
pretty (suma)
resta=(x^3 +3*x) - (5*x+2*x^3)
pretty (resta)

multiplicacion = expand ((3*x+2)*(-2*x+6))
%expand sirve para desarrollar las operaciones, simplify para reducir
potencia = expand((x+1)^5)
Reduccion = simplify(x^5 + 5*x^4 + 10*x^3 + 10*x^2 + 5*x + 1)