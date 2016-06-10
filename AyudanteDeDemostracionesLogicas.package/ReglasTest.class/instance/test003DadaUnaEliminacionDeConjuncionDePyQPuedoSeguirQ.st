eliminacion de conjuncion
test003DadaUnaEliminacionDeConjuncionDePyQPuedoSeguirQ

	| pyq regla |
	pyq := Conjuncion entre: #p y: #q.
	regla := EliminacionDeConjuncion basadaEn: pyq.

	self assert: (regla puedoSeguir: #q)