introduccion de disyuncion
test004DadaUnaIntroduccionDeDisyuncionBasadaEnPEntoncesNoPuedoSeguirQoR

	| regla qor |
	regla := IntroduccionDeDisyuncion basadaEn: p.
	qor := Disyuncion entre: q y: r.
	
	self deny: (regla puedoSeguir: qor)