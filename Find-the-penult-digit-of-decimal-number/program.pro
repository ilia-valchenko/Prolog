predicates
	penult_digit(integer,integer)
clauses
	penult_digit(N,N) :- N<10, !.
	penult_digit(N,M) :- K=(N div 10),D=(K mod 10), penult_digit(D,M).
goal 
 	penult_digit(985090,N).