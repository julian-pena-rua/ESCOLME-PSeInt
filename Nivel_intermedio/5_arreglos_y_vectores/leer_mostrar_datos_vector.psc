Algoritmo Ejercicio_2_Vectores
	Dimension clientes_nombre[4];
	Escribir  "Escriba 4 nombres de usuario que desee almacenar";
	Para i<-1 Hasta 4 Con Paso 1 Hacer /// captura e inserta los datos en el arreglo
			Leer clientes_nombre[i];
	Fin Para
	Para i<-1 Hasta 4 Con Paso 1 Hacer /// accede a los datos del arreglo
		Escribir "El nombre número: ", i, " de la lista es: ", clientes_nombre[i];
	Fin Para
	Escribir "Ha sido un placer servirle";
FinAlgoritmo
