killer(butch).
married(mia, marsellus).
dead(zed).

massage(butch,mia).
kills(marsellus, X):- massage(X,mia).

loves(mia, Y):- goodDancer(Y).

nutritious(blueberries).
tasty(blueberries).
tasty(candy).
eats(jules, Z):- nutritious(Z); tasty(Z).
