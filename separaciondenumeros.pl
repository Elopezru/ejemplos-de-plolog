/*DEFINIR LA RELACI�N separa(+L1+L2,-L3) QUE SEPARA LA LISTA DE N�MEROS POSITIVOS Y L3 FORMADA POR LOS N�MEROS NEGATIVOS O CERO*/

separa([],[],[]).
separa([N|RL1],[N|RL2],L3):-
    N > 0,!,
    separa(RL1,RL2,L3).
separa([N|RL1],L2,[N|RL3]):-
    %N =< 0,
    separa(RL1,L2,RL3).
