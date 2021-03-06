% This buffer is for notes you don't want to save.
% If you want to create a file, visit that file with C-x C-f,
% then enter the text in that file's own buffer.
%
%

member(X, [X|_]).
member(X, [_|Xs]) :-
	X > 0,
	member(X, Xs).


numberList(L) :-
	  write('please type a numbers:'),
	  nl,
	  read(X),
	  member(V, [_|X]),
	  append(L,V,Z),
	  write(Z).
