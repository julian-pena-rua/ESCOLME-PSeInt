Algoritmo ContarPares
    ContadorPares = 0
    Definir Numero como Entero
    Leer Numero
    Mientras Numero <> 0 hacer
        Si Numero % 2 = 0 entonces
            ContadorPares = ContadorPares + 1
        FinSi
        Leer Numero
    FinMientras
    Escribir "Cantidad de números pares:", ContadorPares
FinAlgoritmo