dog(fido). large(fido).
cat(mary). large(mary).
dog(rover). small(rover).
cat(jane). small(jane).
dog(tom). small(tom).
cat(harry).
dog(fred). large(fred).
cat(henry). large(henry).
cat(bill).
cat(steve). large(steve).
large(jim).
large(mike).

?-op(150,fx,dog).
?-op(150,fx,cat).
?-op(150,fx,large).
?-op(150,fx,large_dog).
?-op(150,fx,small_animal).
?-op(150,xfy,chases).
?-op(150,fx,small).

large_dog X:- dog X,large X.
small_animal A:- dog A,small A.
small_animal B:- cat B,small B.
X chases Y:-
large_dog X,small_animal Y,
write(X),write(' chases '),write(Y),nl.
