predicates 
	first_dig(integer,integer)
clauses
	first_dig(N,N) :- N<10, !.
	first_dig(N,M) :- K=N div 10, first_dig(K,M).
goal 
 	first_dig(375,N).
	