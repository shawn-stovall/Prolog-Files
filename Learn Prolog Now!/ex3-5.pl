tree(tree(leaf(1), leaf(2)),leaf(4)).

swap(leaf(X),leaf(X)).
swap(tree(X1,Y1),tree(Y2,X2)):-
    swap(X1,X2),
    swap(Y1,Y2).
