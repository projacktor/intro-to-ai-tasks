count(10) :-
    write(10), nl.

count(N) :-
    N < 10,
    write(N), nl,
    Next is N + 1,
    count(Next).

start_cnt :-
    count(1).
