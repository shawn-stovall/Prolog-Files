dotProd([A|T1],[B|T2],Acc,R):-
	Temp is A * B + Acc,
	dotProd(T1,T2,Temp,R).
dotProd([],[],Acc,Acc).

dot(L1,L2,R):- dotProd(L1,L2,0,R).
