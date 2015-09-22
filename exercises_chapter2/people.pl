/* Facts */
person(bill,male).
person(george,male).
person(alfred,male).
person(carol,female).
person(margaret,female).
person(jane,female).

/* Rules */
man(X):-person(X,male).
female(X):-person(X,female).
couple(X,Y):-man(X),female(Y),write(X),write(' and '),write(Y),write(' are couple.'),nl.

