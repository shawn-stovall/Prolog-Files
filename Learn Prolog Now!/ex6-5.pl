swapfl([H|[E]],[E|[H]]).
swapfl([H|[M|T1]],[E|[M|T2]]):-
    swapfl([H|T1],[E|T2]).
