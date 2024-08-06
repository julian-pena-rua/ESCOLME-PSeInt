Algoritmo ContarPositivosNegativos
    Definir Lista como Entero 
    Leer ListaNumeros
    ContadorPositivos = 0
    ContadorNegativos = 0
    Para cada numero en Lista hacer
        Si numero > 0 entonces
            ContadorPositivos = ContadorPositivos + 1
        Sino si numero < 0 entonces
            ContadorNegativos = ContadorNegativos + 1
        FinSi
    FinPara
    Escribir "Cantidad de números positivos:", ContadorPositivos
    Escribir "Cantidad de números negativos:", ContadorNegativos
FinAlgoritmo