/*DEFINIR LA RELACIÓN separa(+L1+L2,-L3) QUE SEPARA LA LISTA DE NÚMEROS POSITIVOS Y L3 FORMADA POR LOS NÚMEROS NEGATIVOS O CERO*/

separa([],[],[]).
separa([N|RL1],[N|RL2],L3):-
    N > 0,!,
    separa(RL1,RL2,L3).
separa([N|RL1],L2,[N|RL3]):-
    %N =< 0,
    separa(RL1,L2,RL3).
