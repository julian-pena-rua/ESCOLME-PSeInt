Algoritmo Determinar_Error_9
	Definir vector como entero
	vector(10) = {5, 2, 6, 1, 8, 3, 9, 7, 4, 0}
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Para j = 0 Hasta 9 Con Paso 1 Hacer
			Si vector[j] > vector[j+1] Entonces
				vector[j] = vector[j+1]
				vector[j+1] = vector[j]
			FinSi
		FinPara
	FinPara
	Escribir vector
FinAlgoritmo



























// ERROR: No se ha definido correctamente el vector