Algoritmo ContieneDuplicados
    Definir Lista como Entero
    Leer ListaNumeros
    ContieneDuplicados = Falso
    Para i = 0 hasta longitud de Lista - 1 hacer
        Para j = i + 1 hasta longitud de Lista hacer
            Si Lista[i] = Lista[j] entonces
                ContieneDuplicados = Verdadero
                Salir del Ciclo
            FinSi
            FinPara
        Si ContieneDuplicados = Verdadero entonces
            Salir del Ciclo
        FinSi
    FinPara
    Si ContieneDuplicados = Verdadero entonces
        Escribir "La lista contiene números duplicados"
    Sino
        Escribir "La lista no contiene números duplicados"
    FinSi
FinAlgoritmo