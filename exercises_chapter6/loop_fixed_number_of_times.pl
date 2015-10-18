loop(0).
loop(X):-
  X > 0, write('the value is '), write(X), nl, M is X - 1, loop(M).

loop_reverse(0).
loop_reverse(X):-
  X > 0, M is X - 1, loop_reverse(M), write('the value is '), write(X), nl.

integer_sum(1, 1).
integer_sum(X, S)
  X > 1, M is X - 1, integer_sum(M, S1), S is S1 + X.
