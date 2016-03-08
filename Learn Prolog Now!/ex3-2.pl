directlyIn(irina,natasha).
directlyIn(natasha,olga).
directlyIn(olga,katarina).

in(X,Y):- directlyIn(Y,X).
in(X,Y):-
    directlyIn(Z,X),
    in(Z,Y).
