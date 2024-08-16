
### Módulo 4: Estructuras Repetitivas

# Tema: Diferencias Clave entre los Bucles Mientras, Repetir Hasta Que, y Para


![Imagen de Ejemplo](recursos/img/algoritmo.png)

## Requisitos Previos

- Conocimiento básico de algoritmos y programación.
- Haber completado el módulo 3: Estructura condicional.

## Descripción

Las instrucciones repetitivas o bucles son fundamentales en la programación, ya que permiten ejecutar un bloque de código varias veces de manera eficiente, sin necesidad de escribir las mismas líneas repetidamente. Esto no solo ahorra tiempo y esfuerzo, sino que también mejora la legibilidad y mantenibilidad del código. Los bucles son esenciales para tareas como el procesamiento de grandes volúmenes de datos, la automatización de tareas repetitivas y la implementación de algoritmos complejos.



## Objetivos de Aprendizaje

- Comprender los conceptos fundamentales de las estructuras repetitivas en programación.
- Implementar bucles en PSeInt para automatizar tareas empresariales.
- Identificar y resolver problemas que se beneficien del uso de estructuras repetitivas.

## Contenido del Módulo

1. Diferencias entre bucles

## Desarollo del contenido

Bucle Mientras (While)

El bucle mientras evalúa una condición antes de ejecutar el bloque de código. Si la condición es verdadera, el código se ejecuta; si es falsa, el bucle termina.

Sintaxis: 
```
mientras (condición) hacer
    // Código a repetir
fin mientras
```

Características:

- Puede ejecutarse cero veces si la condición inicial es falsa.
- Ideal para situaciones donde el número de repeticiones no está determinado previamente.

Ejemplo: 

```
i = 1
mientras (i <= 10) hacer
    escribir "Este es el mensaje número ", i
    i = i + 1
fin mientras
```
Este bucle imprime un mensaje 10 veces, incrementando el valor de i en cada iteración.

Bucle Repetir Hasta Que (Do-While)

A diferencia del bucle mientras, el bucle repetir hasta que evalúa la condición después de ejecutar el bloque de código, garantizando que el código se ejecute al menos una vez.

Sintaxis
```
repetir
    // Código a repetir
hasta que (condición)
```
Características:

- Se asegura de que el bloque de código se ejecute al menos una vez.
- Útil cuando se requiere que la acción ocurra al menos una vez antes de evaluar la condición.


Ejemplo:
```
repetir
    leer número
hasta que (número > 0)
```
Este bucle continuará solicitando un número hasta que se introduzca uno mayor que cero.

Bucle Para(For)

El bucle para se utiliza cuando se conoce de antemano el número de veces que se debe ejecutar un bloque de código. Define un contador que se incrementa o decrementa automáticamente con cada iteración.

Sintaxis:
```
para i = inicio hasta fin con paso incremento hacer
    // Código a repetir
fin para
```

Características:

- Tiene un control explícito sobre el número de iteraciones.
- Ideal para recorrer rangos de números, listas o arreglos.

Ejemplo:
```
para i = 1 hasta 10 con paso 1 hacer
    escribir "Número: ", i
fin para
```
Este bucle imprime los números del 1 al 10.

### Ejemplos de Cuándo Utilizar Cada Tipo de Bucle

Bucle Mientras (While)

- Situación: Un programa que lee datos de sensores en tiempo real y debe seguir procesando mientras la temperatura esté por debajo de un umbral.
- Razón: El número de lecturas es indeterminado y depende de cuándo se alcance la condición de temperatura.

---
Bucle Repetir Hasta Que (Do-While)

- Situación: Un sistema que solicita al usuario que ingrese una contraseña hasta que se introduzca una válida.
- Razón: Es necesario que el usuario ingrese al menos una vez la contraseña antes de validar la condición.
---
Bucle Para (For)

- Situación: Un programa que necesita calcular y mostrar la tabla de multiplicar de un número.
- Razón: Se conoce de antemano el rango de valores para la tabla de multiplicar (por ejemplo, del 1 al 10).


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