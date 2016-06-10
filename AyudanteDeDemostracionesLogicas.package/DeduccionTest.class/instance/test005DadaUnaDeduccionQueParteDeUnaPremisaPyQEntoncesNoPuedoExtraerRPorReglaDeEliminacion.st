as yet unclassified
test005DadaUnaDeduccionQueParteDeUnaPremisaPyQEntoncesNoPuedoExtraerRPorReglaDeEliminacion

	| deduccion premisas eliminacion |
	premisas := Set with: pyq.
	deduccion := Deduccion partiendoDePremisas: premisas.
	eliminacion := EliminacionDeConjuncion basadaEn: pyq.
	
	self deny: (deduccion puedoSeguir: r aplicando: eliminacion).