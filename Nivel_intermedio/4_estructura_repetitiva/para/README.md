
### Módulo 4: Estructuras Repetitivas - Comando Para

# Tema: Estructuras repetitivas

![Imagen de Ejemplo](../../recursos/img/algoritmo.jpg)

## Requisitos Previos

- Conocimiento básico de algoritmos y programación.
- Haber completado el módulo 2: Estructura Secuencial.

## Descripción

En este módulo, exploraremos el comando Para en PSeInt, que se utiliza para iterar un bloque de código un número específico de veces. Esta estructura es particularmente útil en el ámbito empresarial para automatizar tareas que se repiten regularmente, como cálculos, generación de reportes y procesamiento de datos.


## Objetivos de Aprendizaje

- Comprender la sintaxis y el funcionamiento del comando Para en PSeInt.
. Aplicar el comando Para en la solución de problemas empresariales frecuentes.
. Desarrollar habilidades para automatizar tareas repetitivas mediante el uso del bucle Para.

## Contenido del Módulo

1. Definición y Sintaxis del Comando Para
2. Ejemplo básico


## Desarollo del contenido

El comando Para permite repetir un bloque de código un número determinado de veces, con un valor de inicio, un valor final y un paso opcional.

Sintaxis básica:
```
  Para variable = valor_inicial Hasta valor_final Con Paso paso Hacer
      // Bloque de código a repetir
  FinPara
```

Ejemplo básico:
```
  Para i = 1 Hasta 10 Con Paso 1 Hacer
    Escribir i
  FinPara
```
En un entorno empresarial, el comando Para se utiliza para tareas como procesar listas de empleados, calcular estadísticas de ventas, y generar reportes periódicos.


**Importancia del Comando Para en la Automatización Empresarial**

El comando Para es crucial para tareas de repetición que requieren procesar grandes volúmenes de datos o realizar cálculos repetitivos. Su implementación eficiente puede ahorrar tiempo y reducir errores en el procesamiento manual.

## Ejemplos en lenguaje pseudocódigo (PSeInt)

- **Ejemplo 1: Cálculo de Bonificaciones para Empleados**

  - Descripción Ejemplo: Calcular la bonificación de fin de año para cada empleado, basada en un porcentaje de su salario anual.  
  - Código de ejemplo:
  ```pseudocode
        Para i = 1 Hasta numero_empleados Con Paso 1 Hacer
          Escribir "Ingrese el salario anual del empleado", i
          Leer salario_anual
          bonificacion = salario_anual * 0.10
          Escribir "Bonificación para el empleado", i, ":", bonificacion
        FinPara

  ```
- **Ejemplo 2: Generación de Facturas Mensuales**

  - Descripción Ejemplo: Generar una factura para cada cliente en la base de datos al final de cada mes.
  - Código de ejemplo:
  ```pseudocode
      Para cliente = 1 Hasta numero_clientes Con Paso 1 Hacer
        Escribir "Generando factura para el cliente", cliente
        Escribir "Se ha Generarado la Factura con éxito"
      FinPara

  ```
- **Ejemplo 3: Análisis de Ventas Semanales**

  - Descripción Ejemplo:  Analizar las ventas de cada semana para un conjunto de productos, calculando el total vendido y los ingresos generados.
  - Código de ejemplo:
  ```pseudocode
        Para semana = 1 Hasta 52 Con Paso 1 Hacer
          Escribir "Semana", semana
          total_ventas = 0
          ingresos = 0
            Para producto = 1 Hasta numero_productos Con Paso 1 Hacer
              Leer ventas
              total_ventas = total_ventas + ventas
              ingresos = ingresos + (ventas * precio_producto)
            FinPara
            Escribir "Total vendido en la semana", semana, ":", total_ventas
            Escribir "Ingresos generados:", ingresos
        FinPara
  ```
  - **Ejemplo 4: Control de Inventario**

  - Descripción Ejemplo: Crear un algoritmo que revise el inventario de una tienda y actualice el estado de cada producto según las ventas registradas.
  - Código de ejemplo:
  ```pseudocode
    Para producto = 1 Hasta numero_productos Con Paso 1 Hacer
      Leer stock_actual
      Leer ventas
      nuevo_stock = stock_actual - ventas
      Si (nuevo_stock < nivel_reorden) Entonces
        Escribir "Producto", producto, "necesita reorden."
      FinSi
    FinPara
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