as yet unclassified
test003DadaUnaDeduccionQueNoParteDePremisasSuCantidadDeSupuestosActualesEsCero

	| deduccion |
	deduccion := Deduccion sinPremisas.
	
	self assert: deduccion cantidadDeSupuestosActuales equals: 0