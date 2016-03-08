numeral(0).

numeral(succ(X)):- numeral(X).

add(0,Y,Y).
add(succ(X),Y,succ(Z)):-
    add(X,Y,Z).

% add(succ(succ(0)),succ(succ(succ(0))),X).
% add(succ(0),succ(succ(succ(0))),X).
% add(0,succ(succ(succ(0))),X).
% add(0,succ(succ(succ(0))),succ(succ(succ(0)))).
% add(0,succ(succ(succ(0))),succ(succ(succ(succ(0))))).
% add(0,succ(succ(succ(0))),succ(succ(succ(succ(succ(0)))))).
% X = succ(succ(succ(succ(succ(0))))).
