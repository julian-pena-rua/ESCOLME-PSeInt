### Módulo 6: Arreglos y Matrices

# Tema: Manipulación de Arreglos Bidimensionales en Programación

![Imagen de Ejemplo](recursos/img/algoritmo.png)

## Requisitos Previos

- Conocimiento básico de algoritmos y programación.
- Haber completado el módulo 5: Arreglos y vectores.

## Descripción

Este módulo profundiza en el uso de arreglos bidimensionales, comúnmente conocidos como matrices, en la programación. Se abordarán conceptos esenciales, cómo recorrer estos arreglos y realizar operaciones sobre ellos. Se incluirán ejemplos prácticos que muestran cómo se pueden aplicar en escenarios empresariales.


## Objetivos de Aprendizaje

- Comprender la estructura y propósito de los arreglos bidimensionales.
- Implementar recorridos de arreglos bidimensionales usando ciclos anidados.
- Realizar operaciones comunes, como sumas, transposición y multiplicación de matrices.
- Aplicar estos conceptos en casos empresariales comunes.

## Contenido del Módulo

1. Conceptos de Arreglos Bidimensionales
2. Recorrido de Arreglos Bidimensionales
3. Operaciones con Arreglos Bidimensionales
4. Aplicaciones Empresariales
5. Recursos Adicionales


## Desarollo del contenido

**Conceptos de Arreglos Bidimensionales**

Descripción: Un arreglo bidimensional es una colección de datos organizada en filas y columnas, similar a una tabla. Cada elemento en la matriz se accede usando dos índices: uno para la fila y otro para la columna.

Ejemplo básico:
```pseudocode
  matriz <- [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
  Escribir matriz[2, 3] // Salida: 6
```

**Recorrido de Arreglos Bidimensionales**

Descripción: Para recorrer todos los elementos de una matriz, generalmente se utilizan ciclos anidados. El ciclo externo recorre las filas y el ciclo interno recorre las columnas.

Ejemplo de recorrido de una matriz:
```pseudocode
Para i <- 1 Hasta filas Hacer
    Para j <- 1 Hasta columnas Hacer
        Escribir "Elemento en la posición [", i, ",", j, "] es: ", matriz[i, j]
    FinPara
FinPara
```

**Operaciones con Arreglos Bidimensionales**

Suma de dos matrices:

Descripción: La suma de matrices implica sumar los elementos correspondientes de cada matriz.

Ejemplo de suma de matrices:
```pseudocode
Para i <- 1 Hasta filas Hacer
    Para j <- 1 Hasta columnas Hacer
        matriz_resultante[i, j] <- matriz1[i, j] + matriz2[i, j]
    FinPara
FinPara
Escribir matriz_resultante
```

**Transposición de una matriz:**

Descripción: La transposición de una matriz consiste en intercambiar filas por columnas.

Ejemplo de transposición de una matriz:
```pseudocode
Para i <- 1 Hasta filas Hacer
    Para j <- 1 Hasta columnas Hacer
        matriz_transpuesta[j, i] <- matriz[i, j]
    FinPara
FinPara
Escribir matriz_transpuesta
```

**Multiplicación de matrices:**

Descripción: La multiplicación de matrices sigue reglas específicas, donde el número de columnas de la primera matriz debe coincidir con el número de filas de la segunda.

Ejemplo de multiplicación de matrices:
```pseudocode
Para i <- 1 Hasta filas_matriz1 Hacer
    Para j <- 1 Hasta columnas_matriz2 Hacer
        matriz_resultante[i, j] <- 0
        Para k <- 1 Hasta columnas_matriz1 Hacer
            matriz_resultante[i, j] <- matriz_resultante[i, j] + (matriz1[i, k] * matriz2[k, j])
        FinPara
    FinPara
FinPara
Escribir matriz_resultante
```

**Aplicaciones Empresariales**

Descripción: En el ámbito empresarial, las matrices son útiles para organizar y procesar datos, como registros de ventas, análisis de inventarios y más. Por ejemplo, una empresa puede utilizar matrices para almacenar y analizar datos de ventas en diferentes regiones a lo largo del tiempo.


## Ejemplos en lenguaje pseudocódigo (PSeInt)

- **Ejemplo: Sumar Dos Matrices**

  - Descripción Ejemplo: Crear un programa en PSeInt que permita sumar dos matrices de tamaño 3x3, donde los valores son introducidos por el usuario.
  - Código de ejemplo:
```pseudocode
Para i <- 1 Hasta 3 Hacer
    Para j <- 1 Hasta 3 Hacer
        Escribir "Ingrese el valor para la matriz1[", i, ",", j, "]"
        Leer matriz1[i, j]
        Escribir "Ingrese el valor para la matriz2[", i, ",", j, "]"
        Leer matriz2[i, j]
    FinPara
FinPara

// Suma de matrices
Para i <- 1 Hasta 3 Hacer
    Para j <- 1 Hasta 3 Hacer
        matriz_resultante[i, j] <- matriz1[i, j] + matriz2[i, j]
    FinPara
FinPara
Escribir "La suma de las matrices es: ", matriz_resultante
```
  
## Contribuciones
Si deseas contribuir con ejemplos o ejercicios para este módulo, por favor sigue las instrucciones de contribución.

## Recursos Adicionales
- Documentación sobre Arreglos Bidimensionales en PSeInt
- Ejercicios sobre operaciones con matrices

## Autor

- Nombre: Julian A. Peña
- Email: japenar@escolme.edu.co

## Licencia
Este contenido está bajo la licencia Creative Commons, consulta los detalles en LICENSE.

## Agradecimientos
- Agradecimiento a los desarrolladores de PSeInt.
- Agradecimiento a los colaboradores del curso.