/* m�ximo(+X,+Y,?Z)que se verifique si Zes el m�ximo de Xe Y. */

maximo(X,Y,X):-
    X >=Y.
maximo(X,Y,Y):-
    X < Y.
