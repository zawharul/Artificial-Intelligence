start:- write("Enter the Number: "), read(N), loop(0,N).
loop(N0, N):- N1 is N0+1, N1=< N, write(N1),nl, loop(N1, N).
