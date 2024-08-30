
### Módulo 4: Estructuras Repetitivas - Comando Mientras

# Tema: Estructuras repetitivas

![Imagen de Ejemplo](recursos/img/algoritmo.png)

## Requisitos Previos

- Conocimiento básico de algoritmos y programación.
- Haber completado el módulo 2: Estructura Secuencial.

## Descripción

En este módulo, nos enfocaremos en el comando Mientras en PSeInt, una estructura que permite repetir un bloque de código mientras se cumple una condición específica. Es particularmente útil en situaciones empresariales donde se requiere la repetición de procesos hasta que se cumplan ciertos criterios, como la validación de datos, la verificación de inventarios o la generación de informes.


## Objetivos de Aprendizaje

- Comprender la sintaxis y el funcionamiento del comando Mientras en PSeInt.
- Aplicar el comando Mientras para automatizar tareas empresariales que requieren validaciones continuas.
- Desarrollar habilidades para implementar soluciones que respondan dinámicamente a cambios en condiciones.

## Contenido del Módulo

1. Definición y Sintaxis del Comando Mientras
2. Aplicaciones Empresariales del Comando Mientras


## Desarollo del contenido

El comando Mientras permite ejecutar un bloque de código repetidamente, siempre y cuando una condición lógica sea verdadera.

Sintaxis básica:
```
  Mientras (condición) Hacer
    // Bloque de código a repetir
  FinMientras 
```

Ejemplo básico:
```
  i = 0
  Mientras (i < 10) Hacer
    Escribir i
    i = i + 1
  FinMientras
```

En el ámbito empresarial, el comando Mientras es ideal para procesos como la espera de una condición antes de proceder, la lectura continua de datos hasta que se alcance un límite o la actualización de inventarios.

**Importancia del Comando Mientras en la Automatización Empresarial**

El comando Mientras es esencial para manejar situaciones donde el número de iteraciones no está predefinido y depende de la evolución de los datos o las condiciones del proceso. Su uso eficiente permite que los sistemas empresariales sean más flexibles y adaptables.


## Ejemplos en lenguaje pseudocódigo (PSeInt)

- **Ejemplo 1: Validación de Entrada de Datos**

  - Descripción Ejemplo: Validar continuamente la entrada de datos hasta que el usuario ingrese un valor aceptable.
  - Código de ejemplo:
  ```pseudocode
      Leer edad
      Mientras (edad < 0 O edad > 120) Hacer
        Escribir "Entrada inválida. Ingrese una edad válida."
        Leer edad
      FinMientras
  ```

- **Ejemplo 2: Control de Inventario**

  - Descripción Ejemplo: Actualizar el inventario de productos hasta que se agote el stock disponible.
  - Código de ejemplo:
  ```pseudocode
      stock = 100
      Escribir "Ingresar ventas del día: " Sin saltar
      Leer ventas
      Mientras (stock > 0) Hacer
        stock = stock - ventas
        Escribir "Stock restante:", stock
        Si (stock > 0) Entonces
          Leer ventas
        FinSi
      FinMientras
      Si (stock <= 0) Entonces
        Escribir "Inventario agotado."
      FinSi
  ```

- **Ejemplo 3: Generación de Reportes Diarios**

  - Descripción Ejemplo: Continuar generando reportes hasta que se procesen todos los datos de un día.
.
  - Código de ejemplo:
  ```pseudocode
      Escribir "El usuario tiene datos pendientes (verdadero, falso): " sin saltar
	    Leer datos_pendientes
      Mientras (datos_pendientes) Hacer
        Generar_Reporte()
        datos_pendientes = Verificar_Datos_Pendientes()
      FinMientras
      Escribir "Todos los reportes del día han sido generados."
  ```

- **Ejemplo 4: Monitoreo de Ventas**

  - Descripción Ejemplo: Crear un algoritmo que monitoree las ventas de un producto y emita una alerta cuando las ventas superen un umbral predefinido.
  - Código de ejemplo:
  ```pseudocode
      ventas_totales = 0
      umbral = 100
      Mientras (ventas_totales < umbral) Hacer
        Escribir "Ingresar ventas: "
        Leer ventas
        ventas_totales = ventas_totales + ventas
        Escribir "Ventas acumuladas:", ventas_totales
      FinMientras
      Escribir "Alerta: Umbral de ventas superado."
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