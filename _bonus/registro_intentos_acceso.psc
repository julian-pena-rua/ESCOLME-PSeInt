// Registro de intentos de acceso
// Descripción:
// Crea un algoritmo que registre los intentos de acceso fallidos en un sistema. 
// Cada vez que un usuario ingresa una contraseña incorrecta, se debe registrar
//  el intento con una marca de tiempo (simulada). El algoritmo debe permitir 
//  al administrador ver todos los intentos de acceso fallidos.

Algoritmo RegistroIntentosAcceso
	// Variables
	Definir contrasenaCorrecta Como Cadena
	Definir contrasenaIngresada Como Cadena
	Dimensionar intentosFallidos[100]
	Definir totalIntentos, opcion, i Como Entero
	
	// Inicialización
	contrasenaCorrecta <- "PasswordSegura!"
	totalIntentos <- 0
	
	Repetir
		// Menú
		Escribir "1. Intentar acceder"
		Escribir "2. Ver intentos de acceso fallidos"
		Escribir "3. Salir"
		Leer opcion
		
		Segun opcion Hacer
			// Intento de acceso
			Caso 1:
				Escribir "Ingrese la contraseña: "
				Leer contrasenaIngresada
				
				Si contrasenaIngresada <> contrasenaCorrecta Entonces
					totalIntentos <- totalIntentos + 1
					intentosFallidos[totalIntentos] <- "Intento fallido número " + ConvertirATexto(totalIntentos)
					Escribir "Contraseña incorrecta."
				SiNo
					Escribir "Acceso concedido."
				FinSi
				
			// Ver intentos de acceso fallidos
			Caso 2:
				Escribir "Intentos de acceso fallidos:"
				Para i <- 1 Hasta totalIntentos Con Paso 1 Hacer
					Escribir intentosFallidos[i]
				FinPara
				
			// Salir
			Caso 3:
				Escribir "Saliendo del sistema."
				
			De Otro Modo:
				Escribir "Opción no válida."
		FinSegun
	Hasta Que opcion = 3
FinAlgoritmo
