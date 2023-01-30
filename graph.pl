edge(a,e).
edge(e,d).
edge(d,c).
edge(c,b).
edge(b,a).
edge(d,a).
edge(e,c).
edge(f,b).

path(A,B) :- walk(A,B,[]).

walk(A,B,V) :-
edge(A,X) ,
not(member(X,V)) ,
(
B = X
;
walk(X,B,[A|V])
).
