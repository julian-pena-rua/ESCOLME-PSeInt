// Simulación de ataque de fuerza bruta
// Descripción:
// Simula un ataque de fuerza bruta en un sistema de autenticación. 
// El sistema solo permite tres intentos para ingresar la contraseña 
// correcta. Si el usuario falla en los tres intentos, se bloquea 
// la cuenta. Crea un algoritmo que solicite una contraseña y permita 
// al usuario tres intentos para ingresar la contraseña correcta.

Algoritmo SimulacionFuerzaBruta
	// Variables
	Definir contrasenaCorrecta Como Cadena
	Definir contrasenaIngresada Como Cadena
	Definir intentos Como Entero
	
	// Inicialización
	contrasenaCorrecta <- "Segura123!"
	intentos <- 0
	
	// Proceso
	Mientras intentos < 3 Hacer
		Escribir "Ingrese su contraseña: "
		Leer contrasenaIngresada
		
		Si contrasenaIngresada = contrasenaCorrecta Entonces
			Escribir "Acceso concedido, ya puedes utilizar la cuenta y sus credenciales."
			// Terminar
		SiNo
			intentos <- intentos + 1
			Escribir "Contraseña incorrecta. Intentos restantes: ", 3 - intentos
		FinSi
	FinMientras
	
	// Si se agotaron los intentos
	Si intentos = 3 Entonces
		Escribir "Cuenta bloqueada. Demasiados intentos fallidos."
	FinSi
FinAlgoritmo
