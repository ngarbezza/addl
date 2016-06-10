eliminacion de conjuncion
test002DadaUnaEliminacionDeConjuncionDePyQNoPuedoSeguirR

	| regla |
	regla := EliminacionDeConjuncion basadaEn: pyq.

	self deny: (regla puedoSeguir: r)