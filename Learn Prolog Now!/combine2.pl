combine2([],[],[]).
combine2([A|T1],[B|T2],[[A,B]|T3]):-
	combine2(T1,T2,T3).
