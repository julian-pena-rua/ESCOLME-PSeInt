Algoritmo sistema_login
    // sistema login que recorre un vector, encuentra valor
    // y continua ejecución hasta finalizar recorrido del vector.
	Dimensionar listaUsuarios[100000]
	Dimensionar listaContrasenas[100000]
	definir usuario, contrasena Como Cadena
	definir usuarioEncontrado Como Logico
	listaUsuarios[0] = "JulianPeña"
	listaUsuarios[1000]= "EscolmeVirtual"
	listaContrasenas[0] = "123456789"
	listaContrasenas[1000] = "abcdefghi"
	Escribir "Por favor ingrese su nombre de usuario: "
	leer usuario
	Escribir "Por favor ingrese su contrasena: "
	leer contrasena
	Para i=0 Hasta 99999 Con Paso 1 Hacer
		si ( usuario = listaUsuarios[i] ) Entonces
			si ( contrasena = listaContrasenas[i] ) Entonces
				usuarioEncontrado = Verdadero
			FinSi
		FinSi
	Fin Para
	Si usuarioEncontrado = Falso Entonces
		Escribir "Inicio de sesión fallido"
	SiNo
		Escribir "Inicio de sesión exitoso"
	FinSi
FinAlgoritmo
