Algoritmo EsferasPesos
    //  encuentra la esfera de mayor y menor peso entre doce esferas:
    Definir esferaMayor, esferaMenor, pesoEsfera como Real

    Escribir "Ingrese el peso de la primera esfera:"
    Leer pesoEsfera
    esferaMayor <- pesoEsfera
    esferaMenor <- pesoEsfera

    Para i <- 2 Hasta 12 Hacer
        Escribir "Ingrese el peso de la esfera", i, ":"
        Leer pesoEsfera

        Si pesoEsfera > esferaMayor Entonces
            esferaMayor <- pesoEsfera
        Fin Si

        Si pesoEsfera < esferaMenor Entonces
            esferaMenor <- pesoEsfera
        Fin Si
    Fin Para

    Escribir "La esfera de mayor peso es:", esferaMayor
    Escribir "La esfera de menor peso es:", esferaMenor
FinAlgoritmo