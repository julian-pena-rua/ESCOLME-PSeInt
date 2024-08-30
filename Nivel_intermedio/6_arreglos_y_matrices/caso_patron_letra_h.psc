Proceso Matriz_en_H
    Dimensionar  matriz[5,5] 
    Definir i, j Como Entero
    
    // Inicializar la matriz con espacios en blanco
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Para j <- 1 Hasta 5 Con Paso 1 Hacer
            matriz[i,j] <- " "
        FinPara
    FinPara
	
    // Colocar la letra "X" para formar la "H"
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        matriz[i,1] <- "X" // Columna izquierda de la H
        matriz[i,5] <- "X" // Columna derecha de la H
        Si i = 3 Entonces
            Para j <- 1 Hasta 5 Con Paso 1 Hacer
                matriz[i,j] <- "X" // Barra horizontal en el centro
            FinPara
        FinSi
    FinPara
	
    // Mostrar la matriz
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Para j <- 1 Hasta 5 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[i,j], " "
        FinPara
        Escribir "" // Saltar línea después de cada fila
    FinPara
FinProceso
