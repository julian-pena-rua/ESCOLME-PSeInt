Algoritmo repetirMenuCalculadora
	Definir opcionElegida Como Entero
	Escribir "Bienvenido a ´logica de programación´"
	Escribir "Escriba dos números aleatorios, puede ingresar el siguiente con la tecla enter"
	Leer numero1,numero2
	Borrar Pantalla
	Repetir
		Escribir "Este menú se ejecutará hasta que elija una opción diferente"
		Escribir "´1´ Sumar"
		Mostrar "´2´ Restar"
		Escribir  "´3´ Dividir"
		Mostrar  "´4´ Multiplicar"
		Escribir "´5´ salir"
		Leer opcionElegida
		Si (opcionElegida = 1) Entonces
			Escribir numero1+numero2
		FinSi
		Si (opcionElegida = 2) Entonces
			Escribir numero1-numero2
		FinSi
		Si (opcionElegida = 3) Entonces
			Escribir numero1/numero2
		FinSi
		Si (opcionElegida = 4) Entonces
			Escribir numero1*numero2
		FinSi
		Si (opcionElegida = 5) Entonces
			Escribir "Hasta la próxima"
		Fin Si
	Hasta Que (opcionElegida=5)
	Limpiar Pantalla
FinAlgoritmo

	