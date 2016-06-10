as yet unclassified
test002DadaUnaDeduccionQueParteDeDosPremisasSuCantidadDePasosEsDos

	| deduccion premisas |
	premisas := Set with: #p with: #q.
	deduccion := Deduccion partiendoDePremisas: premisas.
	
	self assert: deduccion cantidadDePasos equals: 2