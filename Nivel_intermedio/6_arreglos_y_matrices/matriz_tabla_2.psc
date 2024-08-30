Algoritmo Ejercicio_5_Matrices
	Dimension matriz_usuario[4,2];
	
	/// asigna los datos en la matriz
	matriz_usuario[1,1] =  "Nombre  ";
	matriz_usuario[1,2] =  "Apellido";
	matriz_usuario[2,1] = 	"Julian  ";
	matriz_usuario[2,2] = 	"Peña    ";
	matriz_usuario[3,1] = 	"Sara    ";
	matriz_usuario[3,2] = 	"Alanca  ";
	matriz_usuario[4,1] = 	"Lina    ";
	matriz_usuario[4,2] = 	"De Oz   ";
	
	Escribir "La tabla contiene los siguientes datos ";
	Para i<-1 Hasta 4 Con Paso 1 Hacer /// bucle para los datos de las filas
		para j<- 1 hasta 1 con paso 1 hacer /// bucle para los datos de las colunmnas
			Escribir "Fila ", i ,": ||", matriz_usuario[i,j], " || ",  matriz_usuario[i,j+1] , "||";
			Escribir "________________________________";
		FinPara
	Fin Para
	Escribir "Ha sido un placer servirle";
FinAlgoritmo
