
### Módulo 4: Estructuras Repetitivas - Comando Repetir

# Tema: Estructuras repetitivas

![Imagen de Ejemplo](../../recursos/img/algoritmo.jpg)

## Requisitos Previos

- Conocimiento básico de algoritmos y programación.
- Haber completado el módulo 2: Estructura Secuencial.

## Descripción

Este módulo aborda el uso del comando Repetir en PSeInt, una estructura de control que permite ejecutar un bloque de código hasta que se cumpla una condición específica. Es útil en escenarios empresariales donde se realizan operaciones repetitivas, como la verificación de datos, la iteración sobre listas de productos, o el procesamiento de transacciones hasta que se alcanza un estado final deseado.

## Objetivos de Aprendizaje

- Entender la sintaxis y el funcionamiento del comando Repetir en PSeInt.
- Aplicar el comando Repetir para automatizar procesos empresariales repetitivos.
- Desarrollar habilidades para implementar soluciones flexibles que permitan la ejecución repetida de tareas hasta cumplir con un criterio de finalización.

## Contenido del Módulo

1. Definición y Sintaxis del Comando Repetir
2. Aplicaciones Empresariales del Comando Repetir

## Desarollo del contenido

El comando Repetir permite ejecutar un bloque de código repetidamente hasta que una condición específica se vuelva verdadera.

Sintaxis básica:
```
  Repetir
    // Bloque de código a repetir
  Hasta Que (condición)
```

Ejemplo básico:
```
  i = 1
  Repetir
    Escribir i
    i = i + 1
  Hasta Que (i > 10)
```

**Aplicaciones Empresariales del Comando Repetir** 

En el ámbito empresarial, el comando Repetir es ideal para procesos como el procesamiento de lotes de datos, la generación continua de reportes o la iteración sobre listas de tareas hasta completar todos los elementos.

**Importancia del Comando Repetir en la Automatización Empresarial**

El comando Repetir es esencial para gestionar tareas donde el número de iteraciones no se conoce de antemano y debe determinarse en función de la evolución de los datos o las condiciones. Es una herramienta valiosa para mantener la eficiencia y la consistencia en procesos repetitivos empresariales.

## Ejemplos en lenguaje pseudocódigo (PSeInt)

- **Ejemplo 1: Verificación Continua de Datos**

  - Descripción Ejemplo: Verificar continuamente la validez de un dato ingresado por el usuario hasta que se proporcione una entrada válida.
  - Código de ejemplo:
  ```pseudocode
        Repetir
          Leer dato
          Si (dato es válido) Entonces
            Escribir "Dato válido."
          SiNo
            Escribir "Dato inválido, por favor intente de nuevo."
          FinSi
        Hasta Que (dato es válido)
  ```
  
  - **Ejemplo 2: Procesamiento de Transacciones**

  - Descripción Ejemplo: Procesar transacciones de venta hasta que se alcance un número de ventas objetivo.
  - Código de ejemplo:
  ```pseudocode
        ventas = 0
        objetivo = 50
        Repetir
          Leer transacción
          ventas = ventas + transacción
          Escribir "Ventas acumuladas:", ventas
        Hasta Que (ventas >= objetivo)
        Escribir "Objetivo de ventas alcanzado."
  ```

  - **Ejemplo 3: Monitoreo de Inventario**

  - Descripción Ejemplo: Crear un algoritmo que monitoree el nivel de inventario y repita el proceso de verificación hasta que el inventario caiga por debajo de un nivel crítico.
  - Código de ejemplo:
  ```pseudocode
        inventario = 100
        nivel_critico = 20
        Repetir
          Escribir "Nivel de inventario:", inventario
          Leer venta
          inventario = inventario - venta
        Hasta Que (inventario < nivel_critico)
        Escribir "Advertencia: Nivel de inventario crítico."

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