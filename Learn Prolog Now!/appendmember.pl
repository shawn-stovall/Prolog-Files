:- [append].
member(X,List):- append(_,[X|_],List).

setAcc([],Acc,X):- rev(Acc,X).
setAcc([H|T],Acc,S):-
    member(H,Acc),
    setAcc(T,Acc,S).
setAcc([H|T1],Acc,S):-
    setAcc(T1,[H|Acc],S).

set([H|T],S):- setAcc(T,[H],S).
