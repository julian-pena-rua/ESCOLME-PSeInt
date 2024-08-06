Algoritmo ejercicio_extra_10
	
	
	definir num, num2 Como Entero
	
	num = azar(10)
	
	Repetir
		Escribir "Ingrese un numero"
		Leer num2
		
		Si num <> num2 Entonces
			Si num < num2 Entonces
				Escribir "El numero ingresado es mayor que el numero a adivinar"
			SiNo
				escribir "El numero ingresado es menor que el numero a adivinar"
			Fin Si
		SiNo
			Escribir "Felicitaciones es el mismo numero"
		Fin Si
		
	Mientras Que num2 <> num
FinAlgoritmo
