// Detección de contraseñas débiles
// Descripción:
// Crea un algoritmo que evalúe la fortaleza de una contraseña. 
// La contraseña se considera débil si tiene menos de 8 caracteres, 
// no contiene al menos una letra mayúscula, una letra minúscula, 
// un número y un carácter especial (por ejemplo, @, #, $, etc.). 
// El algoritmo debe recibir una contraseña como entrada y devolver 
// un mensaje indicando si la contraseña es fuerte o débil.

// Faltan: EsMayuscula()
//         EsMinuscula()
//         EsNumero()

Algoritmo DeteccionContrasenaDebil
	// Variables
	Definir contrasena Como Cadena
	Definir tieneMayuscula, tieneMinuscula, tieneNumero, tieneEspecial Como Logico
	// Inicialización
	tieneMayuscula <- FALSO
	tieneMinuscula <- FALSO
	tieneNumero <- FALSO
	tieneEspecial <- FALSO
	
	// Entrada
	Escribir "Ingrese una contraseña: "
	Leer contrasena
	
	// Verificar longitud de la contraseña
	Si Longitud(contrasena) < 8 Entonces
		Escribir "Contraseña débil: debe tener al menos 8 caracteres."
		Sino
			// Verificación de cada carácter de la contraseña
			Para i<-1 Hasta Longitud(contrasena) Con Paso 1 Hacer
				Si EsMayuscula(Subcadena(contrasena, i, i)) Entonces
					tieneMayuscula <- VERDADERO
				FinSi
				
				Si EsMinuscula(Subcadena(contrasena, i, i)) Entonces
					tieneMinuscula <- VERDADERO
				FinSi
				
				Si EsNumero(Subcadena(contrasena, i, i)) Entonces
					tieneNumero <- VERDADERO
				FinSi
				
				Si Subcadena(contrasena, i, i) = "@" O Subcadena(contrasena, i, i) = "#" O Subcadena(contrasena, i, i) = "$" Entonces
					tieneEspecial <- VERDADERO
				FinSi
			FinPara
			
			// Evaluar fortaleza de la contraseña
			Si tieneMayuscula Y tieneMinuscula Y tieneNumero Y tieneEspecial Entonces
				Escribir "Contraseña fuerte."
			SiNo
				Escribir "Contraseña débil: debe contener mayúsculas, minúsculas, números y caracteres especiales."
			FinSi
	FinSi
FinAlgoritmo
