Algoritmo NumeroArmonico
    Definir Numero como Entero
    Leer Numero
    SumaArmonica = 0
    Para i = 1 hasta Numero hacer
        SumaArmonica = SumaArmonica + 1 / i
    FinPara
    Si SumaArmonica = Numero entonces
        Escribir "Es un número armónico"
    Sino
        Escribir "No es un número armónico"
    FinSi
FinAlgoritmo