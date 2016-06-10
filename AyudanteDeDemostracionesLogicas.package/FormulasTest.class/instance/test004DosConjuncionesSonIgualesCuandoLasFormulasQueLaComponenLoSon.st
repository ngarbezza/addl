tests de conjuncion
test004DosConjuncionesSonIgualesCuandoLasFormulasQueLaComponenLoSon

	| conjuncion otraConjuncion |
	conjuncion := Conjuncion entre: #p y: #q.
	otraConjuncion := Conjuncion entre: #p y: #q.

	self assert: conjuncion equals: otraConjuncion