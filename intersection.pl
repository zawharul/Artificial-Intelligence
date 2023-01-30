intersect([], X, []) :- !.
intersect([X|R], Y, [X|T]) :-
member(X, Y), intersect(R, Y, T).
intersect([X|R], Y, Z) :-
intersect(R, Y, Z).
