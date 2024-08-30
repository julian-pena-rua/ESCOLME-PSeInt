### Módulo 2: Estructura Secuencial

# Tema: Alternativas multiples (CASO)

![Imagen de Ejemplo](recursos/img/algoritmo.png)

## Requisitos Previos
- Conocimiento básico de algoritmos y programación.
- Haber completado el módulo 1: Generalidades de Algoritmos.

## Descripción
En ocasiones, es necesario evaluar múltiples condiciones y ejecutar diferentes acciones según el resultado. El tema de alternativas múltiples introduce la estructura Caso, que facilita la selección entre varias opciones posibles en función del valor de una variable. Es ideal para situaciones en las que hay más de dos posibles resultados.

En este tema, exploraremos cómo utilizar la estructura de control según en PSeInt, que permite manejar múltiples condiciones en un algoritmo. Esta estructura es útil cuando se necesita tomar decisiones basadas en el valor de una variable, seleccionando entre varias opciones posibles.


## Objetivos de Aprendizaje
- Comprender el funcionamiento del comando según en PSeInt.
- Implementar la estructura según para resolver problemas que requieren la evaluación de múltiples condiciones.
- Aplicar el uso de según en la creación de algoritmos eficientes y organizados.

## Contenido del Módulo

1. Definición y propósito de la estructura según.
2. Comparación con otras estructuras condicionales como Si NO.
3. Explicación de cada parte de la sintaxis.
4. Importancia de la cláusula de_otro_modo para manejar casos no previstos.

## Desarollo del contenido
La estructura según en PSeInt permite ejecutar diferentes bloques de código en función del valor de una variable. Es particularmente útil cuando se tienen múltiples condiciones posibles y se desea organizar el código de manera clara y concisa.

Propósito:
- Facilitar la toma de decisiones cuando se necesita evaluar una variable contra varios valores posibles.
- Mejorar la legibilidad y el mantenimiento del código en comparación con una serie de instrucciones Si NO.

La estructura según es similar a la estructura Si NO, pero es más eficiente y organizada cuando hay múltiples condiciones que dependen del mismo valor.


Sintaxis del Comando según en PSeInt
  ```pseudocode
    según variable hacer
        opción_1:
            // Instrucciones si variable es igual a opción_1
        opción_2:
            // Instrucciones si variable es igual a opción_2
        ...
        de_otro_modo:
            // Instrucciones si ninguna opción anterior es válida
    finsegun
  ```

Explicación de Cada Parte de la Sintaxis
La estructura según se compone de varias partes:
- según variable hacer: Define el inicio de la estructura y la variable que será evaluada.
- opción_1: Representa el primer valor posible de la variable. Si la variable coincide con este valor, se ejecutarán las instrucciones asociadas.
- opción_2: Representa otro valor posible de la variable. Si la variable coincide con este valor, se ejecutarán las instrucciones asociadas.
- de_otro_modo: (Opcional) Proporciona un bloque de instrucciones que se ejecutará si la variable no coincide con ninguna de las opciones especificadas.
- finsegun: Indica el final de la estructura según.

Puntos Clave:

- Los valores de opción pueden ser individuales o rangos.
- La estructura según permite manejar múltiples condiciones de manera ordenada.


Diferencias Clave:

- Si NO: Ideal para decisiones binarias (dos opciones). Requiere múltiples bloques Si, Sino, y Sino_si para manejar varias condiciones, lo que puede resultar en código redundante y difícil de leer.
- según: Reúne todas las posibles condiciones en una sola estructura, lo que hace el código más compacto y fácil de seguir. Es ideal cuando la variable evaluada puede tomar muchos valores diferentes, pero se desea una acción específica para cada uno.

Ejemplo Comparativo:

Usando Si NO:

```
    Si nota >= 90 Entonces
        Escribir "Excelente"
    Sino_si nota >= 80 Entonces
        Escribir "Bueno"
    Sino_si nota >= 60 Entonces
        Escribir "Regular"
    Sino
        Escribir "Insuficiente"
    FinSi
```

Usando según:

```
    según nota hacer
        90, 100:
            Escribir "Excelente"
        80, 89:
            Escribir "Bueno"
        60, 79:
            Escribir "Regular"
        de_otro_modo:
            Escribir "Insuficiente"
    finsegun
```

## Ejemplos en lenguaje pseudocódigo (PSeInt)

- **Ejemplo 1: Selección de Menú**
- Descripción Ejemplo 2: Diseña un algoritmo que permita seleccionar entre diferentes opciones de un menú basado en un número ingresado por el usuario.
- Código de ejemplo:
  ```pseudocode
        Escribir "Seleccione una opción del menú:"
        Escribir "1. Opción A"
        Escribir "2. Opción B"
        Escribir "3. Opción C"
        Leer opcion
        según opcion hacer
            1:
                Escribir "Has seleccionado la Opción A"
            2:
                Escribir "Has seleccionado la Opción B"
            3:
                Escribir "Has seleccionado la Opción C"
            de_otro_modo:
                Escribir "Opción no válida"
        finsegun
  ```

- **Ejemplo 2: Clasificación de Notas**

  - Descripción Ejemplo 1: Un algoritmo que clasifica una nota numérica en categorías como "Excelente", "Bueno", "Regular", o "Insuficiente".
  - Código de ejemplo:
  ```pseudocode
        Escribir "Ingrese la nota (0-100):"
        Leer nota
        según nota hacer
            90, 100:
                    Escribir "Excelente"
            80, 89:
                    Escribir "Bueno"
            60, 79:
                    Escribir "Regular"
            0, 59:
                    Escribir "Insuficiente"
            de_otro_modo:
                    Escribir "Nota no válida"
        finsegun
  ```

## Contribuciones
Si deseas contribuir con ejemplos o ejercicios para este módulo, por favor sigue las instrucciones de contribución.

## Recursos Adicionales
- Documentación de PSeInt
- Ejercicios de práctica

## Autor

- Nombre: Julian A. Peña
- Email: japenar@escolme.edu.co

## Licencia
Este contenido está bajo la licencia Creative Commons, consulta los detalles en LICENSE.

## Agradecimientos
- Agradecimiento a los desarrolladores de PSeInt.
- Agradecimiento a los colaboradores del curso.