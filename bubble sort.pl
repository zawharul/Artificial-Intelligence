gt(X,Y) :- X > Y.
bsort(L, S) :- swap(L, L1), !, bsort(L1, S).
bsort(S, S).
swap([X,Y|R], [Y,X|R]) :- gt(X,Y).
swap([Z|R], [Z|R1]) :- swap(R, R1).
