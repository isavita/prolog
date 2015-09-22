average(X,Y,R):-X is X * 1,Y is Y * 1,R is (X + Y)/2 .
sqrt_product(X,Y,R):-X is X * 1,Y is Y * 1,Q is X + Y,sqrt(Q, R).
larger(A,B,Q):-A>B,Q is A.
larger(A,B,Q):-B>=A,Q is B.
