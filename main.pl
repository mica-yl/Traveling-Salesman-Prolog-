/*Jacob Besse
Prolog*/

run :- 
	['dataset.pl','Source.pl'],
	shortest_path(Path),
	write(Path),nl.


