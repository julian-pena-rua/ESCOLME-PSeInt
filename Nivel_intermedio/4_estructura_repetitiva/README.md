
### Módulo 4: Estructuras Repetitivas

# Tema: Estructuras Repetitivas

![Imagen de Ejemplo](../../recursos/img/algoritmo.jpg)

## Requisitos Previos

- Conocimiento básico de algoritmos y programación.
- Haber completado el módulo 3: Estructura condicional.

## Descripción

Este módulo explora las estructuras repetitivas en PSeInt y cómo se aplican a la automatización de tareas frecuentes en el ámbito empresarial. Aprenderemos a implementar bucles que permiten realizar operaciones repetitivas de manera eficiente, ahorrando tiempo y esfuerzo en procesos recurrentes.


## Objetivos de Aprendizaje

- Comprender los conceptos fundamentales de las estructuras repetitivas en programación.
- Implementar bucles en PSeInt para automatizar tareas empresariales.
- Identificar y resolver problemas que se beneficien del uso de estructuras repetitivas.

## Contenido del Módulo

1. Definición y Tipos de Estructuras Repetitivas
2. Comparación entre Estructuras Repetitivas

## Desarollo del contenido

**Importancia de instrucciones repetitivas**

Las instrucciones repetitivas o bucles son fundamentales en la programación, ya que permiten ejecutar un bloque de código varias veces de manera eficiente, sin necesidad de escribir las mismas líneas repetidamente. Esto no solo ahorra tiempo y esfuerzo, sino que también mejora la legibilidad y mantenibilidad del código. Los bucles son esenciales para tareas como el procesamiento de grandes volúmenes de datos, la automatización de tareas repetitivas y la implementación de algoritmos complejos.

**partes de las estructuras repetitivas**

Dependiendo del tipo de estructura repetitiva; sea ciclo Para, Mientras o Repetir, se utilizan elementos numéricos que cumplan con las siguientes condiciones: 
```
      \\ inicio
      \\ incremento
      \\ final
```

De esta estrutura básica, podemos extraer los elementos que se consideran esenciales para el correcto funcionamiento de la estructura. 


| Elemento    |  Definición                                       |
|-----------  | ----------------------------------------          |
| Inicio      |  Define punto inicial o comienzo                  |
| Final       |  Define el límite o punto de terminación.         |
| Incremento  |  Fórmula que permitirá alcanzar punto terminación |

Si falta uno, puede generarse un error de sintaxis, error lógico o de ejecución.

Se toma como ejemplo estructura del Mientras
```
      \\ inicio
      x= 0
      
      \\ final
      Mientras (x != 10) hacer
      
        \\ incremento
        x = x + 1
      Fin Mientras
```
Explicación del código

- Inicio: En el código podemos ver que X como punto inical tiene el valor de 0 y la condición para ingresar al bloque el valor tiene que ser diferente de 10. 

- Final: Para que el código termine la repetición se debe de ingresar un valor que no cumpla con la condición, en este caso es que la X sea igual a 10. 

- Incremento: La fórmula ingresada se llama acumulador o contador, este permite almacenar y sumar cada repetición, de esta manera toma como inicio que X tiene el valor de 0 y cada repetición acumulará de 1 en uno, al final de las repeticiones la variable X terminará con el valor de 10.

**Tipos estructuras repetitivas**
  
[Ver Mientras](mientras/README.md)
  
[Ver Para](para/README.md)
  
[Ver Repetir](repetir/README.md)

**Comparación entre estructuras**

[Ver Diferencias clave entre los bucles Mientras, Repetir Hasta Que y Para.](DiferenciasEntreBucles.md)

[Ver Ejemplos de cuándo utilizar cada tipo de bucle según la naturaleza del problema.](NaturalezaBucles.md)


## Ejemplos en lenguaje pseudocódigo (PSeInt)

- **Ejemplo 1: Generación de Reportes de Inventario**

  - Descripción Ejemplo: Generar facturas automáticamente al final de cada mes.
  - Código de ejemplo:
  ```pseudocode
        fin_mes = 30
	      fecha_actual = 0
	      Mientras (fecha_actual <= fin_mes) Hacer
          Escribir "Revisar_Inventario"
          Si (inventario_cambiado) Entonces
            Escribir "Generar Reporte Inventario"
          FinSi
        fecha_actual = fecha_actual + 1
	FinMientras
  ```

- **Ejemplo 2: Automatización de Facturación Mensual**

  - Descripción Ejemplo: Revisar el inventario diariamente y generar un reporte si hay cambios.
  - Código de ejemplo:
  ```pseudocode
        Para mes = 1 Hasta 12 Con Paso 1 Hacer
          Generar_Factura(mes)
        FinPara
  ```
- **Ejemplo 3: Procesamiento de Nómina**

  - Descripción Ejemplo: Crear un algoritmo que procese la nómina de empleados calculando el salario total de cada uno, considerando su salario base y las horas extra trabajadas.
  - Código de ejemplo:
  ```pseudocode
        numero_empleados = 3
	      tarifa_hora_extra = 15
        Para i = 1 Hasta numero_empleados Con Paso 1 Hacer
          Escribir "Ingrese el salario base del empleado", i
          Leer salario_base
          Escribir "Ingrese las horas extra trabajadas:"
          Leer horas_extra
          salario_total = salario_base + (horas_extra * tarifa_hora_extra)
          Escribir "Salario total del empleado", i, ":", salario_total
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