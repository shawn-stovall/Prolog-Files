twice([],[]).
twice([A|T1],[A,A|T2]):- twice(T1,T2).
