// Filtrado de correos electrónicos sospechosos
// Descripción:
// Crea un algoritmo que filtre una lista de correos electrónicos y 
// detecte aquellos que son potencialmente peligrosos o de phishing.
// Un correo es sospechoso si contiene palabras clave como "urgente", 
// "gratis", "hacerse rico", o enlaces sospechosos. El algoritmo debe 
// recibir una lista de correos y devolver una lista de correos 
// sospechosos.

// Falta: Buscar()
//        

Algoritmo FiltradoCorreosSospechosos
	// Variables
	Dimensionar correos[100]
	Dimensionar correosSospechosos[100]
	Dimensionar palabrasClave[4]
	Definir totalCorreos, totalSospechosos, i, j Como Entero
	Definir encontrado Como Logico
	
	// Inicialización
	palabrasClave[1] <- "urgente"
	palabrasClave[2] <- "gratis"
	palabrasClave[3] <- "hacerse rico"
	palabrasClave[4] <- "http://"
	totalSospechosos <- 0
	
	// Entrada
	Escribir "Ingrese el número total de correos electrónicos: "
	Leer totalCorreos
	
	Para i <- 1 Hasta totalCorreos Con Paso 1 Hacer
		Escribir "Ingrese el correo número ", i, ": "
		Leer correos[i]
	FinPara
	
	// Proceso de filtrado
	Para i <- 1 Hasta totalCorreos Con Paso 1 Hacer
		encontrado <- FALSO
		Para j <- 1 Hasta 4 Con Paso 1 Hacer
			Si Buscar(palabrasClave[j], correos[i]) > 0 Entonces
				encontrado <- VERDADERO
			FinSi
		FinPara
		
		Si encontrado Entonces
			totalSospechosos <- totalSospechosos + 1
			correosSospechosos[totalSospechosos] <- correos[i]
		FinSi
	FinPara
	
	// Salida
	Escribir "Correos sospechosos detectados: "
	Para i <- 1 Hasta totalSospechosos Con Paso 1 Hacer
		Escribir correosSospechosos[i]
	FinPara
FinAlgoritmo
