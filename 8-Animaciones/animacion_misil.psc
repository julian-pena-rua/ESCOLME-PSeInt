Proceso Misil
 //Ejemplo incluído en paquete PSeint

 

    Escribir "Presione una tecla para iniciar el lanzamiento!"
    Esperar Tecla
    
    
    // el arreglo cohete tiene el dibujo del cohete como lineas de texto
    dimension cohete[9]
    cohete[1]<-"   /|\   "
    cohete[2]<-"   |B|   "
    cohete[3]<-"   |O|   "
    cohete[4]<-"   |M|   "
    cohete[5]<-"   |B|   "
    cohete[6]<-"  //|\\  "
    cohete[7]<-" ******* "
    cohete[8]<-"* * * * *"
    cohete[9]<-" * * * * "
    
    // primero se muestra la primer parte del dibujo y la cuenta regresiva
    Para i<-1 hasta 11 Hacer
        Borrar Pantalla
        Para j<-1 hasta 15 Hacer
            Escribir ""
        FinPara
        Para j<-1 hasta 6 Hacer
            Escribir cohete[j]
        FinPara
        Escribir ""
        Escribir "Lanzamiento en ",11-i
        Esperar 1 Segundo
    FinPara
    
    // despues se muestra el dibujo completo y cada vez mas arriba
    Para i<-1 hasta 15 Hacer
        Borrar Pantalla
        Para j<-i hasta 15 Hacer
            Escribir ""
        FinPara
        Para j<-1 hasta 8 Hacer
            Escribir cohete[j]
        FinPara
        si i>1 Entonces
            Escribir " * * * * "
        finsi
        Esperar 1/i Segundo
    FinPara
    
    // finalmente se va modificando el dibujo para hacer la explosion
    // estado tiene un entero que dice en que parte de la explosion va cada linea del dibujo
    Dimension estado[6]
    estado[1]<-3; estado[2]<-2; estado[3]<-1
    estado[4]<-2; estado[5]<-3; estado[6]<-4
    Para i<-1 hasta 10 Hacer
        Borrar Pantalla
        Para j<-1 hasta 6 Hacer
            Estado[j]<-Estado[j]-1
            segun Estado[j] Hacer
                0:  cohete[j]<-"    +    "
                -1,-5: cohete[j]<-"   +X+   "
                -2,-4: cohete[j]<-"  +XXX+  "
                -3: cohete[j]<-" +XXXXX+ "
                -6: cohete[j]<-"         "
            FinSegun
            Escribir cohete[j]
        FinPara
        
        Esperar .2 Segundos
    FinPara
    
FinProceso
