Algoritmo Primo
    Definir Numero como Entero
    Leer Numero
    EsPrimo = Verdadero
    Para i = 2 hasta Numero/2 hacer
        Si Numero % i = 0 entonces
            EsPrimo = Falso
            Salir del Ciclo
        FinSi
    FinPara
    Si EsPrimo entonces
        Escribir "Es primo"
    Sino
        Escribir "No es primo"
        FinSi
FinAlgoritmo