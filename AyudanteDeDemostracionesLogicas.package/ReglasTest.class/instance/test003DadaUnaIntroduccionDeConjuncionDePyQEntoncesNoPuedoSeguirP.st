introduccion de conjuncion
test003DadaUnaIntroduccionDeConjuncionDePyQEntoncesNoPuedoSeguirP

	| regla |
	regla := IntroduccionDeConjuncion basadaEn: p y: q.
	
	self deny: (regla puedoSeguir: p)