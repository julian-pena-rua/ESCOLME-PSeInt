// Cifrado simple de texto
// Descripción:
// Implementa un algoritmo que cifre un mensaje 
// utilizando un cifrado César (desplazamiento de caracteres). 
// El algoritmo debe recibir un mensaje y un número de 
// desplazamiento, y devolver el mensaje cifrado. Cada letra 
// del mensaje debe ser reemplazada por otra letra que esté 
// un número fijo de posiciones más adelante en el alfabeto.

// falta: ascii()
//        caracter()   

Algoritmo CifradoCesar
	// Variables
	Definir mensaje Como Cadena
	Definir mensajeCifrado Como Cadena
	Definir desplazamiento, i, asciiActual Como Entero
	
	// Entrada
	Escribir "Ingrese el mensaje a cifrar: "
	Leer mensaje
	Escribir "Ingrese el valor de desplazamiento: "
	Leer desplazamiento
	
	// Inicialización
	mensajeCifrado <- ""
	
	// Proceso de cifrado
	Para i <- 1 Hasta Longitud(mensaje) Con Paso 1 Hacer
		asciiActual <- Ascii(Subcadena(mensaje, i, i))
		
		// Desplazamiento de la letra
		Si asciiActual >= 65 Y asciiActual <= 90 Entonces
			asciiActual <- ((asciiActual - 65 + desplazamiento) mod 26) + 65
		SiNo
			Si asciiActual >= 97 Y asciiActual <= 122 Entonces
				asciiActual <- ((asciiActual - 97 + desplazamiento) mod 26) + 97
			FinSi
		FinSi
		
		// Construir mensaje cifrado
		mensajeCifrado <- mensajeCifrado + Caracter(asciiActual)
	FinPara
	
	// Salida
	Escribir "Mensaje cifrado: ", mensajeCifrado
FinAlgoritmo
