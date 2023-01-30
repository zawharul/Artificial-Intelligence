test :- write('Type the word : '), read(word),
write('Input was: '), write(word), nl, (word=end; test).
