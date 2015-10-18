readfile(File):-seeing(Oldstream), see(File), read_next_char(0), seen, see(Oldstream).
  
read_next_char(C):-get(X), X =\= -1 -> !, write(X), nl, Count is C + 1, process(X, Count).
process(_, 13).
process(X, Count):-read_next_char(Count).
