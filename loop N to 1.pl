start:- write("Enter the Number: "), read(N), loop(N).
   loop(N):- write(N),nl, N1 is N-1, N1>0, loop(N1).
