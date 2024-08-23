

Algoritmo matrices
	definir tamano como entero	
	tamano = 1
	Dimensionar lista[tamano,tamano]

	// dibujar matriz
	para i = 0 hasta tamano-1 con paso 1 hacer 
		para j = 0 hasta tamano-1 con paso 1 hacer 
			lista[i,j] = "[ ]"
		FinPara
	FinPara

	// operaciones
	para i = 0 hasta tamano-1 con paso 1 hacer 
		para j = 0 hasta tamano-1 con paso 1 hacer 
			si i = j Entonces
				lista[i,j] = "[X]"
			FinSi
		FinPara
	FinPara

	// imprimir matriz
	para i = 0 hasta tamano-1 hacer 
		Escribir lista[i,0], lista[i,1], lista[i,2], lista[i,3]
	FinPara

FinAlgoritmo

