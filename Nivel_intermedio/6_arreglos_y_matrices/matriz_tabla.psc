Algoritmo Ejercicio_4_Vectores
	Dimension matriz_usuario[2,2];
	
	/// asigna los datos en la matriz
	matriz_usuario[1,1] =  "Nombre";
	matriz_usuario[1,2] =  "Apellido";
	matriz_usuario[2,1] = "Julian";
	matriz_usuario[2,2] = "Pe�a";
	
	Para i<-1 Hasta 2 Con Paso 1 Hacer /// bucle para los datos de las columnas
		para j<- 1 hasta 2 con paso 1 hacer /// bucle para los datos de las filas
			Escribir "La tabla contiene los siguientes datos " Sin Saltar;
			Escribir "Fila 1: ", matriz_usuario[i,j], matriz_usuario[i,j+1];
		FinPara
	Fin Para
	
	Escribir "Ha sido un placer servirle";
FinAlgoritmo
