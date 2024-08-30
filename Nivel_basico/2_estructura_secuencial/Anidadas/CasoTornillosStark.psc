Algoritmo CasoTornillosStark
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
	
	Segun eleccion Hacer
		1:
			definir cantidad_tornillos Como Entero
			Escribir "Has ingresado a la compra de tornillos"
			Escribir "�Cu�ntos tornillos quieres? " 
			Escribir "Cantidad deseada: " sin saltar
			Leer cantidad_tornillos
			definir descuento Como Real
			// menos de cero tornillos
			Segun cantidad_tornillos Hacer
				1, 4:
					Escribir "Usted no tiene descuento"
				5, 9:
					Escribir "Usted tiene descuento del 30%"
					descuento = 0.3
				10, 99:
					Escribir "Usted tiene descuento del 50%"
					descuento = 0.5
				De Otro Modo:
					Escribir "Ingrese valores correctos"
			Fin Segun
			
			si descuento > 0 Entonces
				Escribir "Usted tiene que pagar: " , (cantidad_tornillos*300*((1-descuento))	
			SiNo
				Escribir "Usted tiene que pagar: " , (cantidad_tornillos*300)	
			FinSi
			
			
		2:
			Escribir "Aplicaci�n creada por fines de aprendizaje por Juli�n A. Pe�a"
		3:
			Escribir "Vuelva pronto..."
		De Otro Modo:
			Escribir "Estamos trabajando en ello..."
	Fin Segun

	
FinAlgoritmo
