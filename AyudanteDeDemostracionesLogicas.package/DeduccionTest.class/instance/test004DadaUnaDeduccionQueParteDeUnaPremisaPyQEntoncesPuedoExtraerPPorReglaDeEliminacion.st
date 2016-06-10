as yet unclassified
test004DadaUnaDeduccionQueParteDeUnaPremisaPyQEntoncesPuedoExtraerPPorReglaDeEliminacion

	| deduccion premisas eliminacion |
	premisas := Set with: pyq.
	deduccion := Deduccion partiendoDePremisas: premisas.
	eliminacion := EliminacionDeConjuncion basadaEn: pyq.
	
	self assert: (deduccion puedoSeguir: p aplicando: eliminacion).