/* máximo(+X,+Y,?Z)que se verifique si Zes el máximo de Xe Y. */

maximo(X,Y,X):-
    X >=Y.
maximo(X,Y,Y):-
    X < Y.
