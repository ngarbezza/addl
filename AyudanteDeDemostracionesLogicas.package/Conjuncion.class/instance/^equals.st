comparacion
= otraFormula

	^ otraFormula esConjuncion
		and: [ formulaA = otraFormula formulaA
			and: [ formulaB = otraFormula formulaB ] ]