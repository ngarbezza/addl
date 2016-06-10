introduccion de disyuncion
test003DadaUnaIntroduccionDeDisyuncionBasadaEnPEntoncesPuedoSeguirQoP

	| regla qop |
	regla := IntroduccionDeDisyuncion basadaEn: p.
	qop := Disyuncion entre: q y: p.
	
	self assert: (regla puedoSeguir: qop)