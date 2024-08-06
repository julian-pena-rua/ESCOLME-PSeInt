Algoritmo MenuPrincipal
	Escribir "Bienvenido al menu del programa SENA"	
	Escribir "Seleccione una opción (i)ingresar o (s)salir"
	Leer  variableOpcion
	Si (variableOpcion = "") Entonces
		Escribir  "No has seleccionado una opción. Se saldrá del programa"
		variableOpcion = "s"
	FinSi		
	Mientras (variableOpcion <> ""  ) Hacer
		Si (variableOpcion = 'i') Entonces
			Escribir "Has ingresado al programa, ¿te gustaría profundizar en algún tema?"
			Leer materiaProfundizar
			Escribir "Genial", " también me encanta ese tema"
			variableOpcion=""
		FinSi
		Si (variableOpcion = 's') Entonces
			Escribir  "Saliendo del programa..."
			variableOpcion=""
		FinSi
	FinMientras
FinAlgoritmo
