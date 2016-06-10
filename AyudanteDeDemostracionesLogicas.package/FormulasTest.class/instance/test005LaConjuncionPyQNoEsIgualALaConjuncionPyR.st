tests de conjuncion
test005LaConjuncionPyQNoEsIgualALaConjuncionPyR

	| conjuncion otraConjuncion |
	conjuncion := Conjuncion entre: p y: q.
	otraConjuncion := Conjuncion entre: p y: r.

	self deny: conjuncion = otraConjuncion