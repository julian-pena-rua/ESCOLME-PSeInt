Algoritmo SegundoMayor
    Dimension Lista[2] 
    Lista[0] = 1
    Lista[1] = 3
    Si longitud(Lista) < 2 entonces
        Escribir "No hay suficientes elementos en la lista"
    Sino
        Mayor = Lista[0]
        SegundoMayor = Lista[0]
        Para cada numero en Lista hacer
            Si numero > Mayor entonces
                SegundoMayor = Mayor
                Mayor = numero
            Sino si numero > SegundoMayor entonces
                SegundoMayor = numero
            FinSi
        FinPara
        Escribir "El segundo número más grande es:", SegundoMayor
    FinSi
FinAlgoritmo