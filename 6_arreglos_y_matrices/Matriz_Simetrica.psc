Algoritmo MatrizSimetrica
    Matriz = LeerMatrizNumeros()
    EsSimetrica = Verdadero
    Para i = 0 hasta filas de Matriz - 1 hacer
        Para j = 0 hasta columnas de Matriz - 1 hacer
            Si Matriz[i][j] <> Matriz[j][i] entonces
                EsSimetrica = Falso
                Salir del Ciclo
            FinSi
        FinPara
        Si EsSimetrica = Falso entonces
            Salir del Ciclo
        FinSi
    FinPara
    Si EsSimetrica = Verdadero entonces
        Escribir "La matriz es simétrica"
    Sino
        Escribir "La matriz no es simétrica"
    FinSi
FinAlgoritmo