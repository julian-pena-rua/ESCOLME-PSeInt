Algoritmo si_numero_mayor
	Escribir "¿Qué edad tienes?";
	Leer edad;
	Escribir "¿Estás soltero?, si, no";
	Leer respuesta;
	si (respuesta = "si" && edad >= 18)
		Escribir "Califica para un sorteo de viaje con estancia y alimentación pagas";
	FinSi
	si (respuesta = "si" & edad >= 18 || edad <= 35)
		Escribir "Califica para el sorteo de un viaje todo pago.";
	FinSi
	
FinAlgoritmo
