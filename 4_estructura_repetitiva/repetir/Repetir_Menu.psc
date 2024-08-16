Algoritmo Opcion_De_Menu
	Repetir
		Escribir "Digite un numero de menú (1-4), 5 para salir, luego enter";
		Escribir "Opción: " Sin Saltar;
		Leer opcionMenu;
		Segun opcionMenu Hacer
			1: Escribir "Entró a la opción 1";
			2: Escribir "Entró a la opción 2";
			3: Escribir "Entró a la opción 3";	
			4: Escribir "Entró a la opción 4";
			De Otro Modo:
				Escribir "No es una opción válida";
		FinSegun
		Esperar 2 segundos;
		Limpiar Pantalla;
	Hasta Que (opcionMenu = 5)
	Escribir  "Saliendo del programa.....";
FinAlgoritmo
