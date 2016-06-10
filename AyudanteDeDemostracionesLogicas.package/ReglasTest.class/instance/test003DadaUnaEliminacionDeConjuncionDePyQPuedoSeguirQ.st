eliminacion de conjuncion
test003DadaUnaEliminacionDeConjuncionDePyQPuedoSeguirQ

	| regla |
	regla := EliminacionDeConjuncion basadaEn: pyq.

	self assert: (regla puedoSeguir: q)