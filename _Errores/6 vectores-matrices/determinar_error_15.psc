Algoritmo www_PSeint_Site
    Dimension vector[20]
    //Ingresa 20 números aleatorios al array
    Para f = 1 hasta 20 con paso 1 hacer			
        Escribir "Ingrese Número ", f, " : "		
        Leer vector[f]				
    FinPara		
    //Muestra la Lista de los Pares
    Para f = 1 hasta 20 con paso 1 hacer					
        Si (vector[f] mod 2) = 0 Entonces
            Escribir "vector[",f,"]=", vector[f]		
        Fin Si		
    FinPara
FinAlgoritmo


























// ERROR: No se ha definido correctamente la variable N