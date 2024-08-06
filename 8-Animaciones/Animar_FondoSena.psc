Algoritmo FondoAnimadoDelSena
	duracionFotograma = 1
	cuenta = 0
	Repetir
		Borrar Pantalla
		cuenta = cuenta + 1 
		Escribir "                                         "
		Escribir "   ______   ________  __    __   ______  "
		Escribir "  /      \ |        \|  \  |  \ /      \ "
		Escribir " |  $$$$$$\| $$$$$$$$| $$\ | $$|  $$$$$$\"
		Escribir " | $$___\$$| $$__    | $$$\| $$| $$__| $$"
		Escribir "  \$$    \ | $$  \   | $$$$\ $$| $$    $$"
		Escribir "  _\$$$$$$\| $$$$$   | $$\$$ $$| $$$$$$$$"
		Escribir " |  \__| $$| $$_____ | $$ \$$$$| $$  | $$"
		Escribir "  \$$    $$| $$     \| $$  \$$$| $$  | $$"
		Escribir "   \$$$$$$  \$$$$$$$$ \$$   \$$ \$$   \$$"
		Escribir "                                         "
		Esperar duracionFotograma Segundos
		Borrar Pantalla
		Escribir "                                         "
		Escribir "   ______   ________  __    __   ______  "
		Escribir "  /      \ /        |/  \  /  | /      \ "
		Escribir " /$$$$$$  |$$$$$$$$/ $$  \ $$ |/$$$$$$  |"
		Escribir " $$ \__$$/ $$ |__    $$$  \$$ |$$ |__$$ |"
		Escribir " $$      \ $$    |   $$$$  $$ |$$    $$ |"
		Escribir "  $$$$$$  |$$$$$/    $$ $$ $$ |$$$$$$$$ |"
		Escribir " /  \__$$ |$$ |_____ $$ |$$$$ |$$ |  $$ |"
		Escribir " $$    $$/ $$       |$$ | $$$ |$$ |  $$ |"
		Escribir "  $$$$$$/  $$$$$$$$/ $$/   $$/ $$/   $$/ "
		Escribir "                                         "
		Escribir "                                         "
		Esperar duracionFotograma Segundos
	Hasta Que (cuenta = 10)
FinAlgoritmo
