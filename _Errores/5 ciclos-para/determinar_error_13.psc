Proceso www_PSeInt_Site
    Definir num, sw como Entero;
    Definir cadena como Caracter;
    cadena <- "";
    Para sw <- 1 Hasta 5 Con Paso 1 paso Hacer
        Escribir "Ingrese un número : ";
        Leer num;
        Si num > 0 Entonces				
            cadena <- Concatenar(cadena,ConvertirATexto(nvm));				
        FinSi
    FinPara
    Escribir cadena;
FinProceso








































// ERROR: La variable nvm no ha sido definida ni asignada.