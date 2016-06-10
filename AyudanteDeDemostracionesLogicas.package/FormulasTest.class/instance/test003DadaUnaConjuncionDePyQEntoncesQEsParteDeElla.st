tests de conjuncion
test003DadaUnaConjuncionDePyQEntoncesQEsParteDeElla

	| conjuncion |
	conjuncion := Conjuncion entre: #p y: #q.

	self assert: (conjuncion contieneA: #q)