Algoritmo NumeroArmstrong
    Definir Numero como Entero 
    Leer Numero
    NumeroOriginal = Numero
    NumeroArmstrong = 0
    Longitud = longitudNumero(Numero)
    Mientras Numero > 0 hacer
        Digito = Numero % 10
        NumeroArmstrong = NumeroArmstrong + Digito^Longitud
        Numero = Numero // 10
    FinMientras
    Si NumeroArmstrong = NumeroOriginal entonces
        Escribir "Es un número Armstrong"
    Sino
        Escribir "No es un número Armstrong"
    FinSi
FinAlgoritmo