eliminacion de conjuncion
test002DadaUnaEliminacionDeConjuncionDePyQNoPuedoSeguirR

	| pyq regla |
	pyq := Conjuncion entre: #p y: #q.
	regla := EliminacionDeConjuncion basadaEn: pyq.

	self deny: (regla puedoSeguir: #r)