scalarMult(_,[],[]).
scalarMult(M,[A|T1],[B|T2]):-
	B is M * A,
	scalarMult(M,T1,T2).
