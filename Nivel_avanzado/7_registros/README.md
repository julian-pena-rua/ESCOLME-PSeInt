
### Módulo 7: Registros

# Tema: Manejo de Registros en Programación

![Imagen de Ejemplo](../../recursos/img/algoritmo.jpg)

## Requisitos Previos

- Conocimiento básico de algoritmos y programación.
- Haber completado el módulo 6: Arreglos y Matrices.

## Descripción

Este módulo introduce el concepto de registros en programación, describiendo su estructura como una colección de datos relacionados organizados en tablas. Se explican conceptos fundamentales como tabla, campo, subcampo y clave principal, así como su aplicación en la creación y manipulación de datos en C#. Se presentarán ejemplos prácticos usando matrices y operaciones básicas como la creación, acceso y uso de registros.


## Objetivos de Aprendizaje

- Definir y comprender los conceptos de registros, tablas, campos y subcampos.
- Identificar el propósito de la clave principal en un registro.
- Implementar operaciones de creación y acceso a registros utilizando matrices en C#.
- Aplicar estos conceptos en ejemplos empresariales comunes, como la gestión de bases de datos simples.

## Contenido del Módulo
1. Concepto de Registros


2. Tablas, Campos y Subcampos

3. Clave Principal

4. Operaciones en Registros Usando C#



## Desarollo del contenido

Un **registro** es una estructura de datos que agrupa varios campos, cada uno con un valor que representa una característica del objeto que se está modelando.

**Ejemplo**: En una tabla de empleados, un registro puede representar a un empleado con campos como Nombre, ID, Edad y Departamento.

Adicionalmente, para comprender lo anterior entendamos que: 
- Tabla: Es una colección de registros similares organizados en filas y columnas.
- Campo: Es cada columna en una tabla representa un campo, que contiene un tipo específico de datos (como nombres o números).
- Subcampo: Es un campo que puede contener valores complejos, como direcciones divididas en calle, ciudad, y código postal.

**Ejemplo**: Una tabla de empleados donde los campos son ID, Nombre, Edad, Departamento.

| ID  | Nombre    | Edad | Departamento |
| --- | --------- | ---- | ------------ |
| 001 | Juan Pérez| 35   | Ventas       |
| 002 | Ana Gómez | 28   | Marketing    |

La **clave principal** es un campo o conjunto de campos que identifica de manera única a cada registro dentro de una tabla. A menudo se usa para acceder a un registro específico de manera rápida.
Ejemplo: En una tabla de empleados, el ID podría ser la clave principal ya que es único para cada empleado.



## Ejemplos en lenguaje C#

- **Ejemplo 1:Creación de Registros usando Matrices**

  - Descripción Ejemplo: Los registros pueden ser representados en matrices, donde cada fila es un registro y cada columna es un campo.
  - Código de ejemplo:
```pseudocode
  // Declaración de una tabla de empleados usando una matriz bidimensional
  string[,] empleados = new string[3, 4]
    {
      {"001", "Juan Pérez", "35", "Ventas"},
      {"002", "Ana Gómez", "28", "Marketing"},
      {"003", "Carlos Díaz", "42", "TI"}
    };
```

- **Ejemplo 2:Acceso a Registros**

  - Descripción Ejemplo: Acceder a un registro o campo específico de la matriz.
  - Código de ejemplo:
```pseudocode
  // Acceder al nombre del segundo empleado
  string nombreEmpleado2 = empleados[1, 1];
  Console.WriteLine("El nombre del segundo empleado es: " + nombreEmpleado2);
```

- **Ejemplo 3:Modificación de Registros**

  - Descripción Ejemplo: Modificar el valor de un campo en un registro existente.
  - Código de ejemplo:
```pseudocode
  // Modificar la edad del tercer empleado
  empleados[2, 2] = "43";
  Console.WriteLine("La nueva edad de Carlos Díaz es: " + empleados[2, 2]);
```

- **Ejemplo 4:Búsqueda de Registros**

  - Descripción Ejemplo: Realizar búsquedas dentro de la tabla usando una clave principal.
  - Código de ejemplo:
```pseudocode
  string idBuscado = "002";
  for (int i = 0; i < empleados.GetLength(0); i++)
  {
    if (empleados[i, 0] == idBuscado)
    {
        Console.WriteLine("Empleado encontrado: " + empleados[i, 1]);
    }
  }
```
  
- **Ejemplo 5:Sistema de Gestión de Productos**

  - Descripción Ejemplo: Desarrollar un programa en C# que gestione un inventario de productos. La matriz debe incluir campos como ID, Nombre del Producto, Precio, y Cantidad en Stock. El programa debe permitir buscar productos por ID y actualizar el stock.
  - Código de ejemplo:
```pseudocode
  string[,] productos = new string[3, 4]
  {
    {"001", "Laptop", "1500", "50"},
    {"002", "Mouse", "25", "200"},
    {"003", "Teclado", "45", "150"}
  };

  // Búsqueda de un producto por ID
  string idProducto = "002";
  for (int i = 0; i < productos.GetLength(0); i++)
  {
    if (productos[i, 0] == idProducto)
    {
        Console.WriteLine("Producto encontrado: " + productos[i, 1]);
    }
  }

  // Modificar la cantidad en stock de un producto
  productos[1, 3] = "180";
  Console.WriteLine("Nueva cantidad en stock de Mouse: " + productos[1, 3]);
```

## Contribuciones
Si deseas contribuir con ejemplos o ejercicios para este módulo, por favor sigue las instrucciones de contribución.

## Recursos Adicionales
- Documentación sobre Arrays en C#
- Ejercicios de Registros y Tablas

## Autor

- Nombre: Julian A. Peña
- Email: japenar@escolme.edu.co

## Licencia
Este contenido está bajo la licencia Creative Commons, consulta los detalles en LICENSE.

## Agradecimientos
- Agradecimiento a los desarrolladores de PSeInt.
- Agradecimiento a los colaboradores del curso.