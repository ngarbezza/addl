eliminacion de conjuncion
test001DadaUnaEliminacionDeConjuncionDePyQPuedoSeguirP

	| pyq regla |
	pyq := Conjuncion entre: #p y: #q.
	regla := EliminacionDeConjuncion basadaEn: pyq.

	self assert: (regla puedoSeguir: #p)