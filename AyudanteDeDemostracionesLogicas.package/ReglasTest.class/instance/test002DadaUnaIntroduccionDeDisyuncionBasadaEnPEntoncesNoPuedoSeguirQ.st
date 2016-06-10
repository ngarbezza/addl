introduccion de disyuncion
test002DadaUnaIntroduccionDeDisyuncionBasadaEnPEntoncesNoPuedoSeguirQ

	| regla |
	regla := IntroduccionDeDisyuncion basadaEn: p.
	
	self deny: (regla puedoSeguir: q)