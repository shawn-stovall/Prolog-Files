combine1([],[],[]).
combine1([A|T1],[B|T2],[A,B|T3]):-
	combine1(T1,T2,T3).
