
### Módulo 3: Estructura Condicional

# Tema: Estructuras Condicionales

![Imagen de Ejemplo](recursos/img/algoritmo.png)

## Requisitos Previos
- Conocimiento básico de algoritmos y programación.
- Haber completado el módulo 2: Estructura Secuencial.

## Descripción
En este tema, exploraremos las estructuras condicionales en PSeInt, utilizando tablas de verdad para comprender la lógica detrás de las decisiones condicionales. Además, aplicaremos estos conceptos a casos empresariales para ver cómo se utilizan en la toma de decisiones en un entorno empresarial.

## Objetivos de Aprendizaje
- Comprender las estructuras condicionales y su aplicación mediante tablas de verdad.
- Implementar decisiones lógicas utilizando estructuras condicionales en PSeInt.
- Aplicar estructuras condicionales a problemas empresariales reales.

## Contenido del Módulo
1. Definición y Propósito de las Estructuras Condicionales
2. Tablas de Verdad

## Desarollo del contenido
Explicación de qué son las estructuras condicionales y su importancia en la programación.
Ejemplos comunes de uso en problemas lógicos y empresariales.

**Tablas de Verdad**

Introducción a las tablas de verdad como herramienta para entender y diseñar estructuras condicionales.
Ejemplo de tabla de verdad para una condición con dos variables:

```
| A | B | A Y B | A O B |
|---|---|-------|-------|
| V | V |   V   |   V   |
| V | F |   F   |   V   |
| F | V |   F   |   V   |
| F | F |   F   |   F   |

```

Cómo traducir tablas de verdad en estructuras condicionales en PSeInt.

**Estructuras Condicionales en PSeInt**

Si Entonces Sino: Estructura básica para tomar decisiones basadas en una o más condiciones.
Sino Si: Para evaluar múltiples condiciones en orden secuencial.
Según: Estructura para manejar múltiples casos con una sola variable.

## Ejemplos en lenguaje pseudocódigo (PSeInt)

- **Ejemplo 1: Descuento en Ventas**

  - Descripción Ejemplo: Un algoritmo que decide el porcentaje de descuento a aplicar en una venta según el valor de la compra.
  - Código de ejemplo:
  ```pseudocode
        Escribir "Ingrese el valor de la compra:"
	    Leer valor_compra
	    Si (valor_compra < 500)
    		Escribir "No se aplica descuento."
        FinSi
	    Si (valor_compra >= 500) Y (valor_compra < 1000) Entonces
            Escribir "Se aplica un descuento del 5%."
	    FinSi
	    Si (valor_compra >= 1000) Entonces
		    Escribir "Se aplica un descuento del 10%."
	    FinSI
  ```
  - **Ejemplo 2: Evaluación de Crédito Bancario**

  - Descripción Ejemplo: Determinar si un cliente es elegible para un crédito basado en su historial crediticio y salario.
  - Código de ejemplo:
  ```pseudocode
        Escribir "Ingrese el historial crediticio (Bueno, Regular, Malo):"
        Leer historial
        Escribir "Ingrese el salario mensual:"
        Leer salario
        Si (historial = "Bueno") Y (salario >= 2000) Entonces
            Escribir "Crédito aprobado"
        Sino Si (historial = "Regular") Y (salario >= 3000) Entonces
            Escribir "Crédito aprobado con garantía"
        Sino
            Escribir "Crédito no aprobado"
        FinSi
  ```

- **Ejemplo 3: Determinación de Prioridad en Soporte Técnico**

  - Descripción Ejemplo: Un algoritmo que prioriza solicitudes de soporte técnico según la gravedad del problema y el tipo de cliente.
  - Código de ejemplo:
  ```pseudocode
        Escribir "Ingrese el tipo de cliente (Empresarial, Individual):"
        Leer tipo_cliente
        Escribir "Ingrese la gravedad del problema (Alta, Media, Baja):"
        Leer gravedad
        Si (gravedad = "Alta") Y (tipo_cliente = "Empresarial") Entonces
            Escribir "Prioridad alta"
        FinSi
        Si (gravedad = "Alta") Y (tipo_cliente = "Individual") Entonces
            Escribir "Prioridad media"
        FinSi
        Si (gravedad != "Alta") o (gravedad = "Media") Y (tipo_cliente = "Individual") 
            Escribir "Prioridad baja"
        FinSi
  ```

- **Ejemplo 4: Clasificación de Productos (error común)**

  - Descripción Ejemplo: Crear un algoritmo que clasifique un producto en diferentes categorías (A, B, C) basado en su costo de producción y margen de ganancia.
  Al categorizar, debe de imprimir sólo una categoría. El error radica en que imprime más de una categoría.
  - Código de ejemplo:
  ```pseudocode
        Escribir "Ingrese el costo de producción:"
        Leer costo_produccion
        Escribir "Ingrese el margen de ganancia:"
        Leer margen_ganancia
        Si (costo_produccion <= 100) Y (margen_ganancia >= 20) Entonces
            Escribir "Producto de categoría A"
        FinSi
        Si (costo_produccion <= 200) Y (margen_ganancia >= 15) Entonces
            Escribir "Producto de categoría B"
        Sino
            Escribir "Producto de categoría C"
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