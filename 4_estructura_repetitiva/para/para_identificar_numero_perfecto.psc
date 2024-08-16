Algoritmo NumeroPerfecto
    Definir Numero como Entero
    Leer Numero
    SumaDivisores = 0
    Para i = 1 hasta Numero/2 hacer
        Si Numero % i = 0 entonces
            SumaDivisores = SumaDivisores + i
        FinSi
    FinPara
    Si SumaDivisores = Numero entonces
        Escribir "Es un número perfecto"
    Sino
        Escribir "No es un número perfecto"
    FinSi
FinAlgoritmo