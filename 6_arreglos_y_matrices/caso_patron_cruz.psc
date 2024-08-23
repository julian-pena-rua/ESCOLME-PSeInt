Proceso Matriz_Cruz
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
        matriz[i,4] <- "X" // Línea vertical
        matriz[4,i] <- "X" // Línea horizontal
    FinPara
	
    // Mostrar la matriz
    Para i <- 1 Hasta 7 Con Paso 1 Hacer
        Para j <- 1 Hasta 7 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[i,j], " "
        FinPara
        Escribir ""
    FinPara
FinProceso
