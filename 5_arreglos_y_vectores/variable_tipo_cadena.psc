Algoritmo Ejercicio_3_Vectores
	clientes_nombre = "Julian Peña"; /// asigna el texto o cadena de caracteres
	Para i<-1 Hasta Longitud(clientes_nombre) Con Paso 1 Hacer /// accede a los datos del arreglo
		vector_cadena = SubCadena(clientes_nombre,i,i);
		Escribir "La letra número: ", i, " de la lista es: ", vector_cadena;
	Fin Para
	Escribir "Ha sido un placer servirle";
FinAlgoritmo
