Algoritmo www_cisco_cursos_com	
    Definir fila, f, ff, vector, temp como numero;
    Dimension vector[10];		
    temp <-0;
    f <- 0;
    ff <- 0;
    / Ordena el array de forma Ascendente
    / cada que se ingrese un número.
    Para fila <- 0 Hasta 9 Con Paso 1 Hacer				
        Escribir "Ingrese Número ", fila + 1, " : ";	
        Leer vector(fila);
        Para f <- 0 Hasta fila Con Paso 1 Hacer				
            Para ff <- f Hasta fila Con Paso 1 Hacer				
                Si vector(f) > vector(ff) Entonces
                    temp <- vector(f);
                    vector(f) <- vector(ff);
                    vector(ff) <- temp;
                FinSi				
            FinPara
        FinPara				
    FinPara	
    // Lista ordenada de forma Ascendente
    Para fila <- 0 Hasta 9 Con Paso 1 Hacer	
        Escribir vector(fila);
    FinPara
FinAlgoritmo


























// ERROR: No se ha definido correctamente el comando para COMENTARIOS