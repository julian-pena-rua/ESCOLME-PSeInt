//	Programa con subalgoritmo para mostrar un mensaje al usuario.	
//	Debe de esperar unos segundos para poder cambiar de mensaje
// 	Debe de utilizar la estructura repetir para que el bucle continue

SubAlgoritmo pintarPantalla()
	Escribir "   /$$$$$$  /$$$$$$$$ /$$   /$$  /$$$$$$ "
	Escribir "  /$$__  $$| $$_____/| $$$ | $$ /$$__  $$"
	Escribir " | $$  \__/| $$      | $$$$| $$| $$  \ $$"
	Escribir " |  $$$$$$ | $$$$$   | $$ $$ $$| $$$$$$$$"
	Escribir "  \____  $$| $$__/   | $$  $$$$| $$__  $$"
	Escribir "  /$$  \ $$| $$      | $$\  $$$| $$  | $$"
	Escribir " |  $$$$$$/| $$$$$$$$| $$ \  $$| $$  | $$"
	Escribir "  \______/ |________/|__/  \__/|__/  |__/"
	Escribir "                                         "
	Esperar duracionFotograma Segundos
	Borrar Pantalla
	Escribir "  $$$$$$\  $$$$$$$$\ $$\   $$\  $$$$$$\  "
	Escribir " $$  __$$\ $$  _____|$$$\  $$ |$$  __$$\ "
	Escribir " $$ /  \__|$$ |      $$$$\ $$ |$$ /  $$ |"
	Escribir " \$$$$$$\  $$$$$\    $$ $$\$$ |$$$$$$$$ |"
	Escribir "  \____$$\ $$  __|   $$ \$$$$ |$$  __$$ |"
	Escribir " $$\   $$ |$$ |      $$ |\$$$ |$$ |  $$ |"
	Escribir " \$$$$$$  |$$$$$$$$\ $$ | \$$ |$$ |  $$ |"
	Escribir "  \______/ \________|\__|  \__|\__|  \__|"
	Escribir "                                         "
	Esperar duracionFotograma Segundos
	Borrar Pantalla
FinSubAlgoritmo

Algoritmo FondoAnimado
	cuenta = 0
	Repetir
		pintarPantalla()
	Hasta Que (cuenta = 1000)
FinAlgoritmo



	