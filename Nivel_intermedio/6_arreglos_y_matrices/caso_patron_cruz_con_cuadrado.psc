// Autor: Natalia Salgado Naranjo
// Fecha: 23/08/2024
// Descripción: La matriz 1 (cuadrado con cruz) es con un cuadrado alrededor 7x7 y una cruz en el centro del cuadrado.

Algoritmo Matriz_cruzconcuadrado
	Dimensionar  matriz[7,7]
	Definir i, j Como Entero
	
	// Inicializar la matriz con espacios en blanco
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		Para j <- 1 Hasta 7 Con Paso 1 Hacer
			matriz[i,j] <- " "
		FinPara
	FinPara
	
	// Colocar la letra "X" para formar la cruz
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		matriz[1,i] <- "X" // L�nea horizontal
		matriz[i,1] <- "X" // L�nea vertical
		matriz[4,i] <- "X" // L�nea horizontal
		matriz[i,4] <- "X" // L�nea vertical
		matriz[7,i] <- "X" // L�nea horizontal
		matriz[i,7] <- "X" // L�nea vertical
		
	FinPara
	
	// Mostrar la matriz
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		Para j <- 1 Hasta 7 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo