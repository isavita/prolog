makelower:-get0(X),process(X).
process(10):-nl.
process(X):-X=\=10,capital2lower(X,N),put(N),makelower.
capital2lower(X,R):-X>=65,X=<90,R is X+32.
capital2lower(X,R):-(X<65;X>90),R=X.
