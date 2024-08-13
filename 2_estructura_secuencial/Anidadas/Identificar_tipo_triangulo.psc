Algoritmo TipoTriangulo
    Definir lado1, lado2, lado3 como Entero

    Escribir "Ingrese el primer lado:"
    Leer lado1

    Escribir "Ingrese el segundo lado:"
    Leer lado2

    Escribir "Ingrese el tercer lado:"
    Leer lado3

    Si lado1 = lado2 y lado2 = lado3 Entonces
        Escribir "El triángulo es equilátero."
    Sino Si lado1 = lado2 o lado1 = lado3 o lado2 = lado3 Entonces
        Escribir "El triángulo es isósceles."
    Sino
        Escribir "El triángulo es escaleno."
    Fin Si
FinAlgoritmo