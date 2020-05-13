padre_de('juan','maria').%juan es padre de maria
padre_de('pablo','juan').%pablo es padre de juan
padre_de('pablo','marcela').%pablo es padre de marcela
padre_de('carlos','debora').%pablo es padre de debora

%A es hijo de B si B es padre de A
hijo_de(A,B):- padre_de(B,A).
%A es abuelo de B si A es padre de C y C es padre B
abuelo_de(A,B):-
    padre_de(A,C),
    padre_de(C,B).
% A y B son hermanos si el padre de A es tambien el padre de B y si A y B no son lo mismo
    hermano_de(A,B):-
    padre_de(C,A),
    padre_de(C,B),
    A \== B.

% A y Bson familiares si A es padre de B o A es hijo de B o A es hermano de B
familiar_de(A,B):-
    padre_de(A,B).
familiar_de(A,B):-
    hijo_de(A,B).
familiar_de(A,B):-
    hermano_de(A,B).

