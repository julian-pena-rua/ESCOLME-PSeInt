Algoritmo www_PSeint_Site
    Dimension n1[8]
    Dimension n2[8]
    Dimension n3[8]
    Dimension pro(8)
    //Ingresa 8 notas al array n1, n2 y n3
    Para f = 1 hasta 8 con paso 1 hacer			
        Escribir "INGRESE 3 NOTAS : ", f 
        Escribir "Ingrese Nota 1: "
        Leer n1[f]
        Escribir "Ingrese Nota 2: "
        Leer n2[f]
        Escribir "Ingrese Nota 3: "
        Leer n3[f]
    FinPara		
    //Muestra y Calcula los tres promedios
    Para f = 1 hasta 8 con paso 1 hacer						
        Escribir n1[f]," + ",n2[f]," + ",n3[f]," = ",(n1[f]+n2[f]+n3[f])/3
    FinPara	
FinAlgoritmo


























// ERROR: No se ha definido correctamente el vector