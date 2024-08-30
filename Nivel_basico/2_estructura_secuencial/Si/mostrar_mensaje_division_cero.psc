Algoritmo Inicio
  //Realice la división de dos números, recuerde que debe mostrar un mensaje si existe división por cero.
  Definir num1, num2, resultado como números enteros

  Escribir "Ingrese el primer número:"
  Leer num1

  Escribir "Ingrese el segundo número:"
  Leer num2

  Si num2 == 0 entonces
    Escribir "Error: No se puede dividir entre cero."
  Sino
    resultado <- num1 / num2
    Escribir "El resultado de la división es:", resultado
  FinSi

FinAlgoritmo