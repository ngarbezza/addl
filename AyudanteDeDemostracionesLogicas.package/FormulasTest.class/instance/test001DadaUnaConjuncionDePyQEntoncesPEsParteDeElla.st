tests de conjuncion
test001DadaUnaConjuncionDePyQEntoncesPEsParteDeElla

	| conjuncion |
	conjuncion := Conjuncion entre: #p y: #q.

	self assert: (conjuncion contieneA: #p)