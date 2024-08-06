Algoritmo si_califica_viaje_estudios
	Definir respuestaEstudio, respuestaUniversidad Como Caracter;
	Escribir '¿Estás estudiando?, si, no';
	Leer respuestaEstudio;
	Escribir "Es estudiante universitario?";
	Leer respuestaUniversidad;
	Si (respuestaEstudio=='no') Entonces
		Escribir 'Califica para un sorteo de viaje con estancia y alimentación pagas';
	FinSi
	Si (respuestaEstudio=='si' && respuestaUniversidad=='si') Entonces
		Escribir 'Califica para el sorteo de un viaje todo pago.';
	FinSi
FinAlgoritmo
