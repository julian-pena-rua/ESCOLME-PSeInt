Algoritmo SiTornillosStark
	Escribir "________________________________________________________________________"
	Escribir "___________                           _________ __                __    |"
	Escribir "\__    ___/__________  ____ ___.__.  /   _____//  |______ _______|  | __|"
	Escribir "  |    | /  _ \_  __ \/    <   |  |  \_____  \\   __\__  \\_  __ \  |/ /|"
	Escribir "  |    |(  <_> )  | \/   |  \___  |  /        \|  |  / __ \|  | \/    < |"
	Escribir "  |____| \____/|__|  |___|  / ____| /_______  /|__| (____  /__|  |__|_ \|"
	Escribir "                          \/\/              \/           \/           \/|"
	Escribir "________________________________________________________________________|"
	
	Escribir "Bienvenido al men� principal, seleccione el n�mero deseado"
	Escribir "1. Comprar tornillos"
	Escribir "2. Ver cr�ditos"
	Escribir "3. Salir"
	
	Escribir "Ingrese numero deseado: " Sin Saltar
	definir eleccion como entero
	Leer eleccion
	
	si eleccion = 1 Entonces
		definir cantidad_tornillos Como Entero
		Escribir "Has ingresado a la compra de tornillos"
		Escribir "�Cu�ntos tornillos quieres? " 
		Escribir "Cantidad deseada: " sin saltar
		Leer cantidad_tornillos

		definir descuento Como Real

		// menos de cero tornillos
		si cantidad_tornillos<0 Entonces
			Escribir "Ingrese valores positivos"
		FinSi
		// 1-4 sin descuento
		si cantidad_tornillos>1 Y cantidad_tornillos<5 Entonces
			Escribir "Usted no tiene descuento"
		FinSi
		// 5-9 con 30% descuento
		si cantidad_tornillos>4 Y cantidad_tornillos<10 Entonces
				Escribir "Usted tiene descuento del 30%"	
				descuento = 0.3
		FinSi
		// 10 + con 50%
		si cantidad_tornillos>=10 Entonces
			Escribir "Usted tiene descuento del 50%"
			descuento = 0.5
		FinSi
		
		si descuento > 0 Entonces
			Escribir "Usted tiene que pagar: " , (cantidad_tornillos*300*((1-descuento))	
		SiNo
			Escribir "Usted tiene que pagar: " , (cantidad_tornillos*300)	
		FinSi
	FinSi
	
	
	si eleccion = 2 Entonces
		Escribir "Aplicaci�n creada por fines de aprendizaje por Juli�n A. Pe�a"
	FinSi
	
	si eleccion = 3 Entonces
		Escribir "Vuelva pronto..."
	FinSi
	
FinAlgoritmo
