/*DEFINIR LA RELACI�N repetido(-A,+L) QUE SE VERIFIQUE SI EL ELEMENTO A ESTA REPETIDO (i.e OCURRE M�S DE UNA VEZ) EN LA LISTA L.*/

repetido(A,L):-
    select(A,L,R),
    memberchk(A,R).
