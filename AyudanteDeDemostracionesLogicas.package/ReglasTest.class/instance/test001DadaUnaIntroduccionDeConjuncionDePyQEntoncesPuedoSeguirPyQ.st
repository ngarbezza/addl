introduccion de conjuncion
test001DadaUnaIntroduccionDeConjuncionDePyQEntoncesPuedoSeguirPyQ

	| regla |
	regla := IntroduccionDeConjuncion basadaEn: p y: q.
	
	self assert: (regla puedoSeguir: pyq)