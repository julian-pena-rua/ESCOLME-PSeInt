// Autor: James Chaux Correa
// Fecha:23/08/24 
// Descripción: Hace la letra "C"

Proceso Matriz_
    Dimensionar  matriz[5,5] 
    Definir i, j Como Entero
    
    
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Para j <- 1 Hasta 5 Con Paso 1 Hacer
            matriz[i,j] <- " "
        FinPara
    FinPara
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
		matriz[i,1]="X"
		matriz[5,i] ="X"
		
        Si i= 1 Entonces
            Para j <- 1 Hasta 5 Con Paso 1 Hacer
                matriz[i,j] <- "X" 
            FinPara
        FinSi
    FinPara
	
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Para j <- 1 Hasta 5 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[i,j], " "
        FinPara
        Escribir "" 
    FinPara
FinProceso
