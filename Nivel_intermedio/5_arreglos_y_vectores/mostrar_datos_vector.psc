Algoritmo Ejercicio_1_Vectores
	Dimension clientes_nombre[4];
	/// captura e inserta los datos en el arreglo

	clientes_nombre[1] =  "Juanito Alimaña";
	clientes_nombre[2] =  "Héctor Lavoe";
	clientes_nombre[3] =  "Rubén Blades";
	clientes_nombre[4] =  "Pedro Navaja";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer /// accede a los datos del arreglo
		Escribir "El nombre número: ", i, " de la lista es: ", clientes_nombre[i];
	Fin Para
	Escribir "Ha sido un placer servirle";
FinAlgoritmo
