Algoritmo vectores
	// declarar vector
	Dimensionar listanombres[2]
	Dimensionar listaapellidos[2]
	Dimensionar listadirecciones[2]
	Dimensionar listacorreos[2]
	
	// asignar valores
	para i = 0 hasta 1 hacer 
		Escribir "Ingresar nombre ", i
		Leer listanombres[i]
		Escribir "Ingresar apellido ", i
		Leer listaapellidos[2]
		Escribir "Ingresar direcciòn ", i
		Leer listadirecciones[2]
		Escribir "Ingresar correo ", i
		Leer listacorreos[2]
	FinPara
	
	// imprimir valores
	Escribir "Los nombres son:"
	para i = 0 hasta 1 hacer 
		Escribir i, ". ", listanombres[i]
	FinPara
	
FinAlgoritmo
