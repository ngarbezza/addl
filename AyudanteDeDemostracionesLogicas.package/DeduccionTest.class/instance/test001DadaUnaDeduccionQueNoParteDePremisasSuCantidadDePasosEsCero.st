as yet unclassified
test001DadaUnaDeduccionQueNoParteDePremisasSuCantidadDePasosEsCero

	| deduccion |
	deduccion := Deduccion sinPremisas.
	
	self assert: deduccion cantidadDePasos equals: 0