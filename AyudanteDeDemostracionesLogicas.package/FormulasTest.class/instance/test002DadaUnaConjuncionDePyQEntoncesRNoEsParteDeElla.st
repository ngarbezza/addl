tests de conjuncion
test002DadaUnaConjuncionDePyQEntoncesRNoEsParteDeElla

	| conjuncion |
	conjuncion := Conjuncion entre: #p y: #q.

	self deny: (conjuncion contieneA: #r)