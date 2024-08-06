// Generador de contraseñas seguras
// Descripción:
// Crea un algoritmo que genere una contraseña segura de una longitud dada. 
// La contraseña debe incluir letras mayúsculas, minúsculas, números y 
// caracteres especiales. El usuario debe poder especificar la longitud 
// de la contraseña.

// Corregir código, no genera contraseña

Algoritmo GeneradorContrasenasSeguras
	// Variables
	Definir longitud, i Como Entero
	Definir contrasena Como Cadena
	Definir caracteresComo Cadena
	
	// Inicialización
	caracteres <- "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789@#$%"
	contrasena <- ""
	
	// Entrada
	Escribir "Ingrese la longitud deseada de la contraseña: "
	Leer longitud
	
	// Generar contraseña
	Para i <- 1 Hasta longitud Con Paso 1 Hacer
		contrasena <- contrasena + Subcadena(caracteres, Aleatorio(1, Longitud(caracteres)), Aleatorio(1, Longitud(caracteres)))
	FinPara
	
	// Salida
	Escribir "Contraseña segura generada: ", contrasena
FinAlgoritmo
