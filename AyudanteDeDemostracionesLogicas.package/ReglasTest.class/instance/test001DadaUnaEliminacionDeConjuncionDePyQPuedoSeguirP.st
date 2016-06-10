eliminacion de conjuncion
test001DadaUnaEliminacionDeConjuncionDePyQPuedoSeguirP

	| regla |
	regla := EliminacionDeConjuncion basadaEn: pyq.

	self assert: (regla puedoSeguir: p)