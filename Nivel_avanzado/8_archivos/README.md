
### Módulo 8: Archivos

# Tema: Acceso y manejo de archivos

![Imagen de Ejemplo](recursos/img/algoritmo.png)

## Requisitos Previos
- Conocimiento básico de algoritmos y programación.
- Haber completado el módulo 6: Arreglos y Matrices.

## Descripción
Este módulo introduce el manejo de archivos en la programación, en particular archivos de texto plano, describiendo cómo almacenarlos y procesarlos en C#. Se cubren conceptos importantes como archivo de texto plano, rutas o path, formato de contenido, y operadores especiales para strings como \n, \t, \r. Además, se presentan ejemplos usando la clase File de la librería System.IO para escribir y leer archivos de texto, con aplicaciones prácticas como generar facturas, inventarios y solicitudes de mensajes.


## Objetivos de Aprendizaje
- Comprender los conceptos básicos sobre archivos de texto plano y cómo se utilizan en la programación.
- Implementar operaciones básicas con archivos en C# utilizando la clase File de System.IO.
- Escribir y leer datos desde archivos de texto plano para almacenarlos en matrices.
- Aplicar estos conceptos en ejemplos empresariales, como la creación de facturas, inventarios y solicitudes.

## Contenido del Módulo
1. Concepto de Archivo de Texto Plano

2. Ruta o Path

3. Formato del Contenido

4. Operadores Especiales para String


## Desarollo del contenido
Un **archivo** de texto plano es un formato de archivo que contiene únicamente texto sin ningún tipo de formato (como negrita o cursiva). Es utilizado comúnmente para almacenar datos que serán procesados más adelante.

Ejemplo: Un archivo que contiene una lista de nombres y números de identificación, donde cada línea representa un registro.

Un archivo tiene una **ruta** o **path**, es la ubicación exacta donde se encuentra el archivo en el sistema de archivos. Puede ser una ruta absoluta (que incluye todo el camino desde la raíz del sistema) o una ruta relativa (que es relativa al directorio actual).

Ejemplo: 
```
C:\Users\Usuario\Documentos\datos.txt 
```
es una ruta absoluta, mientras que
```
datos.txt 
```
Es una ruta relativa.


El formato de un archivo de texto plano puede estructurarse de diferentes maneras, utilizando delimitadores como comas, tabulaciones o saltos de línea.

Ejemplo: Formato de archivo CSV (valores separados por comas)
```
001, Juan Pérez, 35, Ventas
002, Ana Gómez, 28, Marketing
```

En C#, los operadores especiales para strings como \n, \t y \r permiten insertar caracteres de control en las cadenas de texto.
Ejemplo:
- \n: Salto de línea.
- \t: Tabulación horizontal.
- \r: Retorno de carro.

## Ejemplos en lenguaje C#

Todos los ejercicios expuestos hacen uso de la siguiente librería: 
```
using System.IO;
```

- **Ejemplo 1:Escritura de Datos en Archivos de Texto**

  - Descripción Ejemplo: Escribir datos en un archivo de texto utilizando la clase File.
  - Código de ejemplo:
  ```pseudocode
        string[] lineas = {
          "001, Juan Pérez, 35, Ventas",
          "002, Ana Gómez, 28, Marketing",
          "003, Carlos Díaz, 42, TI"
        };

        File.WriteAllLines("C:\\temp\\empleados.txt", lineas);

        Console.WriteLine("Archivo creado exitosamente.");
  ```
- **Ejemplo 2: Lectura de Datos desde Archivos de Texto**

  - Descripción Ejemplo: Leer datos de un archivo de texto y almacenarlos en una matriz para procesarlos más adelante.
  - Código de ejemplo:
  ```pseudocode
        string[] lineas = File.ReadAllLines("C:\\temp\\empleados.txt");
        
        // Convertir a una matriz
        string[,] empleados = new string[lineas.Length, 4];

        for (int i = 0; i < lineas.Length; i++)
        {
            string[] datos = lineas[i].Split(',');
            for (int j = 0; j < datos.Length; j++)
            {
              empleados[i, j] = datos[j].Trim();
            }
        }
        Console.WriteLine("Archivo leído y almacenado en una matriz.");
  ```
- **Ejemplo 3: Operaciones de Búsqueda y Ordenamiento en Matrices**

  - Descripción Ejemplo: Una vez los datos han sido leídos y almacenados en una matriz, se pueden aplicar operaciones de búsqueda y ordenamiento.
  - Código de ejemplo:
  ```pseudocode
    // Buscar un empleado por ID
    string idBuscado = "002";
    for (int i = 0; i < empleados.GetLength(0); i++)
    {
      if (empleados[i, 0] == idBuscado)
      {
        Console.WriteLine("Empleado encontrado: " + empleados[i, 1]);
      }
    }
  ```
- **Ejemplo 4: Generación de Facturas**

  - Descripción Ejemplo: Crear un programa que genere facturas en un archivo de texto, con formato para ID de producto, cantidad, precio y total.
  - Código de ejemplo:
  ```pseudocode
    string factura = "Factura\n" +
                      "Producto\tCantidad\tPrecio\tTotal\n" +
                      "Laptop\t1\t$1500\t$1500\n" +
                      "Mouse\t2\t$25\t$50\n";

    File.WriteAllText("C:\\temp\\factura.txt", factura);

    Console.WriteLine("Factura generada exitosamente.");
  ```
  - **Ejemplo 5: Generación de Solicitudes para Mensajes**

  - Descripción Ejemplo: Almacenar y leer solicitudes de mensajes que incluyan destinatario, asunto y cuerpo del mensaje.
  - Código de ejemplo:
  ```pseudocode
    string mensaje =  "Destinatario: Ana Gómez\n" +
                      "Asunto: Reunión de Marketing\n" +
                      "Mensaje: La reunión será el próximo lunes a las 10 AM.\n";

    File.WriteAllText("C:\\temp\\solicitud_mensaje.txt", mensaje);

    Console.WriteLine("Solicitud de mensaje generada exitosamente.");
  ```

## Contribuciones
Si deseas contribuir con ejemplos o ejercicios para este módulo, por favor sigue las instrucciones de contribución.

## Recursos Adicionales
- Documentación de C#
- Ejercicios de práctica

## Autor

- Nombre: Julian A. Peña
- Email: japenar@escolme.edu.co

## Licencia
Este contenido está bajo la licencia Creative Commons, consulta los detalles en LICENSE.

## Agradecimientos
- Agradecimiento a los desarrolladores de PSeInt.
- Agradecimiento a los colaboradores del curso.