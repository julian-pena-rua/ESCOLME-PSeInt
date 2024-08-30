Proceso Matriz_Diagonal_Principal
    Dimensionar matriz[6,6]
    Definir i Como Entero

    // Inicializar la matriz con espacios en blanco
    Para i <- 1 Hasta 6 Con Paso 1 Hacer
        Para j <- 1 Hasta 6 Con Paso 1 Hacer
            matriz[i,j] <- " "
        FinPara
    FinPara

    // Colocar la letra "X" en la diagonal principal
    Para i <- 1 Hasta 6 Con Paso 1 Hacer
        matriz[i,i] <- "X"
    FinPara

    // Mostrar la matriz
    Para i <- 1 Hasta 6 Con Paso 1 Hacer
        Para j <- 1 Hasta 6 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[i,j], " "
        FinPara
        Escribir ""
    FinPara
FinProceso
