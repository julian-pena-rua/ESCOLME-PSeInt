Algoritmo TipoTriangulo
    Lado1 = LeerLado()
    Mientras Lado1 <> 999 hacer
    Lado2 = LeerLado()
    Lado3 = LeerLado()
    Si Lado1 = Lado2 y Lado2 = Lado3 entonces
        Escribir "Triángulo equilátero"
        Sino Si Lado1 = Lado2 o Lado1 = Lado3 o Lado2 = Lado3 entonces
                Escribir "Triángulo isósceles"
            Sino
                Escribir "Triángulo escaleno"
            FinSi
        Lado1 = LeerLado()
    FinMientras
FinAlgoritmo