introduccion de disyuncion
test001DadaUnaIntroduccionDeDisyuncionBasadaEnPEntoncesPuedoSeguirPoQ

	| regla |
	regla := IntroduccionDeDisyuncion basadaEn: p.
	
	self assert: (regla puedoSeguir: poq)