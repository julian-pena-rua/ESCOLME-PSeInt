Algoritmo sistema_login_solucion_mientras
	Dimensionar listaUsuarios[10000]
	Dimensionar listaContrasenas[10000]
	definir usuario, contrasena Como Cadena
	listaUsuarios[0] = "JulianPeña"
	listaUsuarios[9]= "EscolmeVirtual"
	listaContrasenas[0] = "123456789"
	listaContrasenas[9] = "abcdefghi"
	Escribir "Por favor ingrese su nombre de usuario: "
	leer usuario
	Escribir "Por favor ingrese su contrasena: "
	leer contrasena
	
	Mientras usuario <> listaUsuarios[i] y contrasena <> listaContrasenas[i] Hacer
			Escribir "Inicio de sesión fallido"
		i = i + 1
	Fin Mientras
	Escribir "Inicio de sesion exitoso"
	
FinAlgoritmo
