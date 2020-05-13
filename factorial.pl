/*Definir la relación fatorial(+X,?Y)que se verifique si Yes el factorial de X */

factorial(1,1).
factorial(X,Y):-
    X > 1,
    X1 is X-1,
    factorial(X1,Y1),
    Y is X * Y1.
