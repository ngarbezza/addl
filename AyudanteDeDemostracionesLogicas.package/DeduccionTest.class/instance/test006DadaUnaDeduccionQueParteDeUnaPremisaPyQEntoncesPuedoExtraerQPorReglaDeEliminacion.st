as yet unclassified
test006DadaUnaDeduccionQueParteDeUnaPremisaPyQEntoncesPuedoExtraerQPorReglaDeEliminacion

	| deduccion premisas eliminacion |
	premisas := Set with: pyq.
	deduccion := Deduccion partiendoDePremisas: premisas.
	eliminacion := EliminacionDeConjuncion basadaEn: pyq.
	
	self assert: (deduccion puedoSeguir: q aplicando: eliminacion)