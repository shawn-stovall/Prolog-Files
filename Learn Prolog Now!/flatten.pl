list(L):-
    L = [];
    L = [_|_].

flatten([],Acc,Acc).
flatten([H|T],A,F):-
    flatten(T,A,X),
    flatten(H,X,F).
flatten(X,Acc,[X|Acc]).

flatten(L,F):- flatten(L,[],F).
