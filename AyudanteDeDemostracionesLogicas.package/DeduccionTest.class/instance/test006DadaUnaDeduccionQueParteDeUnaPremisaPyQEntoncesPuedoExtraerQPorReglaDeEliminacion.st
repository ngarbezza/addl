as yet unclassified
test006DadaUnaDeduccionQueParteDeUnaPremisaPyQEntoncesPuedoExtraerQPorReglaDeEliminacion

	| deduccion premisas pyq eliminacion |
	pyq := Conjuncion entre: #p y: #q.
	premisas := Set with: pyq.
	deduccion := Deduccion partiendoDePremisas: premisas.
	eliminacion := EliminacionDeConjuncion basadaEn: pyq.
	
	self assert: (deduccion puedoSeguir: #q aplicando: eliminacion)