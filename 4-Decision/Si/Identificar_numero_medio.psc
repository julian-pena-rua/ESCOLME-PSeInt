Algoritmo NumeroMedio
    Definir num1, num2, num3, numeroMedio como Entero

    Escribir "Ingrese el primer número:"
    Leer num1

    Escribir "Ingrese el segundo número:"
    Leer num2

    Escribir "Ingrese el tercer número:"
    Leer num3

    Si (num1 > num2 y num1 < num3) o (num1 < num2 y num1 > num3) Entonces
        numeroMedio <- num1
    Sino Si (num2 > num1 y num2 < num3) o (num2 < num1 y num2 > num3) Entonces
        numeroMedio <- num2
    Sino
        numeroMedio <- num3
    Fin Si

    Escribir "El número medio es:", numeroMedio
FinAlgoritmo