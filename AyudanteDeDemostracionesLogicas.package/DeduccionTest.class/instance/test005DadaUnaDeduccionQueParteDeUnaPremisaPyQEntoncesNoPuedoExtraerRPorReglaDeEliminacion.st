as yet unclassified
test005DadaUnaDeduccionQueParteDeUnaPremisaPyQEntoncesNoPuedoExtraerRPorReglaDeEliminacion

	| deduccion premisas pyq eliminacion |
	pyq := Conjuncion entre: #p y: #q.
	premisas := Set with: pyq.
	deduccion := Deduccion partiendoDePremisas: premisas.
	eliminacion := EliminacionDeConjuncion basadaEn: pyq de: deduccion.
	
	self deny: (deduccion puedoSeguir: #r aplicando: eliminacion).