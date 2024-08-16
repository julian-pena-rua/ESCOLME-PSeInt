Algoritmo ListaOrdenada
    Definir NumeroAnterior como Entero
    Leer NumeroAnterior
    EsOrdenada = Verdadero
    Definir Numero como Entero
    Leer Numero
    Mientras Numero <> 0 hacer
        Si Numero < NumeroAnterior entonces
            EsOrdenada = Falso
            Salir del Ciclo
        Fin Si
        NumeroAnterior = Numero
        Leer Numero
    Fin Mientras
    Si EsOrdenada = Verdadero entonces
        Escribir "La lista está ordenada de manera creciente"
    Sino
        Escribir "La lista no está ordenada de manera creciente"
    FinSi
FinAlgoritmo