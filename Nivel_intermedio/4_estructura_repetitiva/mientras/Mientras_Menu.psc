Algoritmo MenuPrincipal
	Escribir "Bienvenido al menu del programa ESCOLME"	
	Escribir "Seleccione una opci�n (i)ingresar o (s)salir"
	Leer  variableOpcion
	Si (variableOpcion = "") Entonces
		Escribir  "No has seleccionado una opci�n. Se saldr� del programa"
		variableOpcion = "s"
	FinSi		
	Mientras (variableOpcion <> ""  ) Hacer
		Si (variableOpcion = 'i') Entonces
			Escribir "Has ingresado al programa, �te gustar�a profundizar en alg�n tema?"
			Leer materiaProfundizar
			Escribir "Genial", " tambi�n me encanta ese tema"
			variableOpcion=""
		FinSi
		Si (variableOpcion = 's') Entonces
			Escribir  "Saliendo del programa..."
			variableOpcion=""
		FinSi
	FinMientras
FinAlgoritmo
