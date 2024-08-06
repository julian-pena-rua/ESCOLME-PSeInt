Algoritmo Ejercicio_1_Vectores
	
	//  Crear un algoritmo que permita imprimir los nombres almacenados en un vector
	
	Dimension clientes_nombre[4]; /// dimensiona el vector
	
	clientes_nombre[1] =  "Juanito Alimaña"; /// captura e inserta los datos en el arreglo
	clientes_nombre[2] =  "Héctor Lavoe";
	clientes_nombre[3] =  "Rubén Blades";
	clientes_nombre[4] =  "Pedro Navaja";
	
	Para i<-1  hasta 10 Hacer /// accede a los datos del arreglo
		
		Escribir "El nombre número: ", i, " de la lista es: ", clientes_nombre[i];
		
	Fin Para
	
	Escribir "Ha sido un placer servirle";
	
FinAlgoritmo
