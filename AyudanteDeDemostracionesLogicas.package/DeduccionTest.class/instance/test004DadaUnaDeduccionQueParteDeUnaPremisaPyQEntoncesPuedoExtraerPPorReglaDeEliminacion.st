as yet unclassified
test004DadaUnaDeduccionQueParteDeUnaPremisaPyQEntoncesPuedoExtraerPPorReglaDeEliminacion

	| deduccion premisas pyq eliminacion |
	pyq := Conjuncion entre: #p y: #q.
	premisas := Set with: pyq.
	deduccion := Deduccion partiendoDePremisas: premisas.
	eliminacion := EliminacionDeConjuncion basadaEn: pyq de: deduccion.
	
	self assert: (deduccion puedoSeguir: #p aplicando: eliminacion).