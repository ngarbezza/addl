tests de letras proposicionales
test001LaLetraProposicionalPEsIgualALaLetraProposicionalP

	| letraP otraLetraP |
	letraP := LetraProposicional llamada: #p.
	otraLetraP := LetraProposicional llamada: #p.

	self assert: letraP equals: otraLetraP