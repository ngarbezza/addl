introduccion de conjuncion
test002DadaUnaIntroduccionDeConjuncionDePyQEntoncesNoPuedoSeguirPyR

	| regla pyr |
	regla := IntroduccionDeConjuncion basadaEn: p y: q.
	pyr := Conjuncion entre: p y: r.
	
	self deny: (regla puedoSeguir: pyr)