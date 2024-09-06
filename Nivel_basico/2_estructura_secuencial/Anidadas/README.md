
### Módulo 2: Estructura Secuencial

# Tema: Estructuras Anidadas

![Imagen de Ejemplo](../../recursos/img/algoritmo.jpg)

## Requisitos Previos
- Conocimiento básico de algoritmos y programación.
- Haber completado el módulo 1: Generalidades de Algoritmos.

## Descripción
En este tema, exploraremos las estructuras anidadas en PSeInt, que permiten la inclusión de una estructura de control dentro de otra. Esta técnica es esencial para manejar situaciones donde se requieren múltiples decisiones o repeticiones dentro de un mismo algoritmo.

Las estructuras anidadas permiten combinar múltiples estructuras secuenciales y condicionales dentro de una misma secuencia de instrucciones. En este tema, los estudiantes aprenderán a manejar la complejidad de algoritmos que requieren tomar decisiones múltiples en diferentes niveles, combinando Si NO y Caso para crear flujos de trabajo más avanzados.

## Objetivos de Aprendizaje
- Comprender el concepto y la utilidad de las estructuras anidadas.
- Implementar estructuras de control anidadas para resolver problemas más complejos.
- Reconocer situaciones donde las estructuras anidadas proporcionan soluciones más eficientes.

## Contenido del Módulo
1. Definición y Propósito de las Estructuras Anidadas
2. Tipos Comunes de Estructuras Anidadas

## Desarollo del contenido


Explicación del concepto de anidación en algoritmos.
Casos en los que es necesario utilizar estructuras anidadas, como la combinación de múltiples condiciones o ciclos dentro de otros.

Tipos Comunes de Estructuras Anidadas
- Condicionales Anidadas (Si dentro de Si): Para evaluar múltiples condiciones en secuencia.
- Bucles Anidados (Mientras dentro de Mientras, Para dentro de Para): Para realizar iteraciones complejas.
- Combinación de Condicionales y Bucles: Cómo y cuándo combinar estas estructuras para crear algoritmos más dinámicos.

Consideraciones al Usar Estructuras Anidadas
- Legibilidad del Código: Cómo mantener el código legible cuando se anidan múltiples estructuras, utilizando indentaciones y comentarios.
- Eficiencia: Consideraciones sobre el rendimiento cuando se utilizan estructuras anidadas, especialmente en bucles.
- Depuración: Técnicas para identificar y corregir errores comunes en estructuras anidadas.


## Ejemplos en lenguaje pseudocódigo (PSeInt)

- **Ejemplo 1: Determinación de Rango y Clasificación**

  - Descripción Ejemplo 1: Un algoritmo que primero verifica si un número está dentro de un rango específico y luego clasifica ese número según ciertas condiciones adicionales.
  - Código de ejemplo:
  ```pseudocode
        Escribir "Ingrese un número:"
        Leer numero
        Si (numero >= 0) y (numero <= 100) Entonces
            Si (numero >= 90) Entonces
                Escribir "Alta calificación"
            Sino Si (numero >= 60) Entonces
                Escribir "Calificación media"
            Sino
                Escribir "Baja calificación"
            FinSi
        Sino
            Escribir "Número fuera de rango"
        FinSi
  ```
  
- **Ejemplo 2: Validación Compleja**

  - Descripción Ejemplo 2: Crear un algoritmo que primero valide si un usuario tiene más de 18 años y luego, si es mayor de edad, verificar si tiene una licencia de conducir válida.
  - Código de ejemplo:
  ```pseudocode
        Escribir "Ingrese su edad:"
        Leer edad
        Si (edad >= 18) Entonces
            Escribir "¿Tiene licencia de conducir? (Si/No):"
            Leer licencia
            Si (licencia = "Si") Entonces
                Escribir "Usted puede conducir."
            Sino
                Escribir "Necesita obtener una licencia."
            FinSi
        Sino
            Escribir "Usted es menor de edad y no puede conducir."
        FinSi
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