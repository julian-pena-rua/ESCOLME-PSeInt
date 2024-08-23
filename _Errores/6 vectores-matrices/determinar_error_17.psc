// no muestra todos los valores de la tabla
// sólo guarda el correo, no aparece nada más.

Algoritmo matrices
	
	Dimensionar lista[4,4]
	
	// asignar valores
	para i = 0 hasta 3 con paso 1 hacer 
		Escribir "Ingresar nombre ", i
		Leer lista[i,i]
		Escribir "Ingresar apellido ", i
		Leer lista[i,i]
		Escribir "Ingresar direcciòn ", i
		Leer lista[i,i]
		Escribir "Ingresar correo ", i
		Leer lista[i,i]
	FinPara
	
	// imprimir valores
	Escribir "Los nombres son:"
	para i = 0 hasta 3 hacer 
		Escribir i, ". ", lista[i,i]
	FinPara
	
FinAlgoritmo
