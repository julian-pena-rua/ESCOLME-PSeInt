Algoritmo CompararNumeros
    Definir num1, num2, resultado como Real

    Escribir "Ingrese el primer número:"
    Leer num1

    Escribir "Ingrese el segundo número:"
    Leer num2

    Si num1 > num2 Entonces
        resultado <- num1 * num1
    Sino
        resultado <- num1 * num2
    Fin Si

    Escribir "El resultado es:", resultado
FinAlgoritmo