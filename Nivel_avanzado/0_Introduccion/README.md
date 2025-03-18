
### Módulo 0: Introducción

# Tema: Introducción

![Imagen de Ejemplo](../../recursos/img/algoritmo-avanzado-introduccion.png)

## Requisitos Previos

- Conocimiento básico de algoritmos y programación.

## Descripción

Este módulo se identificarán elementos transversales que permitirán al educando comprender, visualizar y usar cualquiera de las opciones de lenguajes de programación que existen en el mercado. Se presentarán ejemplos prácticos con el fin de visualizar las diferencias entre PSeint y el lenguaje C#.


## Objetivos de Aprendizaje

- Visualizar las diferencias de sintaxis entre algunos lenguajes de programación.
- Traducir un algoritmo de un lenguaje pseudocódigo a lenguaje de programación C#.

## Contenido del Módulo

1. Introducción

2. PSeint vs lenguaje de programación (C#)

3. Traducir de PSeint a un lenguaje de programación (C#)


## Desarollo del contenido

Los comandos aprendidos con la ayuda del aplicativo PSeint funcionan como un estándar dentro de los lenguajes de programación, debido a que la gran mayoría permite realizar todas las acciones que este programa incluye. 

### PSeint vs Lenguaje de programación

|Funciones|PSeint|Lenguaje C#|
|-|-|-|
|Mostrar mensajes|✓|✓|
|Realizar operaciones|✓|✓|
|Controlar el flujo o secuencia|✓|✓|
|Utilizar subrutinas|✓|✓|
|Orientado para consola |✓|✓|
|Orientado para Escritorio | |✓|
|Orientado para la Web | |✓|
|Orientado para Videojuegos | |✓|
|Utilizar librerias, frameworks o plug-ins| |✓|
|Usar plantillas o templates| |✓|

Dependiendo del tipo de lenguaje de programación elegido se deberán de respetar todas y cada una de sus partes indicadas como estructurales del algoritmo, recordemos que estos tienen un punto de inicio, unas operaciones y un final. Si cometemos fallos de escritura incurriremos en errores de sintaxis por lo que hay que traducir revisando y verificando que se cumpla con las recomendaciones.

**Ejemplo traducir Pseint a lenguaje programación C#: Hola mundo**

Codigo PSeint
```
Algoritmo HolaMundo
    Escribir "Hola mundo"
FinAlgoritmo
```

Codigo C#
```
using System;
class HolaMundo {
  static void Main() { 
	Console.WriteLine("Hola mundo");
  }
}
```

En el ejemplo anterior se pueden ver varias partes de la estructura de C# que difieren bastante de PSeint, entre ellas podemos ver:
- *using System*: Libreria
- *class HolaMundo*: Nombre del objeto o contenedor de los algoritmos
- *static void Main*: algoritmo Principal

Adicionalmente, se puede ver una instrucción con el comando escribir el cual en C# es: 
- *Console.WriteLine("______")*: Comando Escribir, dentro del paréntesis y las comillas se debe escribir el mensaje de salida

Otro ejemplo controlando la salida de mensajes para imprimir sobre una misma línea.

**Ejemplo traducir Pseint a lenguaje programación C#: Hola mundo**

Codigo PSeint
```
Algoritmo HolaMundo
    Escribir "Hola mundo" sin saltar
    Escribir "Hola mundo"

    Escribir "Hola mundo"
    Escribir "Hola mundo"
FinAlgoritmo
```

Codigo C#
```
using System;
class HolaMundo {
  static void Main() { // Inicio algoritmo
	
    // comando Escribir "Hola mundo", usando el mismo renglon
    Console.Write("Hola mundo");
    Console.Write("Hola mundo");

    // comando Escribir "Hola mundo", con salto de línea
    Console.WriteLine("Hola mundo");
    Console.WriteLine("Hola mundo");

  }// FinAlgoritmo
}
```

### Estructura de decisión IF (Si)

Codigo PSeint
```
Algoritmo HolaMundo
    // Realizar una búsqueda de una prenda por su código
    Escribir("Bienvenido al almacén de ropa")
    Escribir("Ingrese el código de la prenda:")
    Leer(codigo)
    
    si codigo = "1234" entonces
        Escribir("La prenda corresponde a una camiseta")
    sino si codigo = "5678" entonces
        Escribir("La prenda corresponde a un pantalón")
    sino
        Escribir("La prenda no fue encontrada")
    fin si
FinAlgoritmo
```

Codigo C#
```
using System;
class HolaMundo {
  static void Main() { // Inicio algoritmo
	  // Realizar una búsqueda de una prenda por su código
    Console.WriteLine("Bienvenido al almacén de ropa");
    Console.WriteLine("Ingrese el código de la prenda:")
    int codigo = int.Parse(Console.ReadLine());
    
    if(codigo == 1234){
      Console.WriteLine("La prenda corresponde a una camiseta");
    }else if(codigo == 5678){
        Console.WriteLine("La prenda corresponde a un pantalón");
    }
    else{
      Console.WriteLine("La prenda no fue encontrada");
    }
  }// FinAlgoritmo
}
```

La línea `if(codigo == 1234)` es una instrucción de decisión que evalúa si `codigo` es igual a 1234. Si es así, se ejecuta el bloque de código que sigue a la instrucción `if`. Si no es así, se evalúa la instrucción `else if(codigo == 5678)`, y así sucesivamente. Si ninguna de las condiciones se cumple, se ejecuta el bloque de código que
sigue a la instrucción `else`.
El siguiente fragmento:
```
    int codigo = int.Parse(Console.ReadLine());
```
Esta línea significa:
**int codigo** : Declara una variable llamada `codigo` de tipo entero (int).
**int.Parse(Console.ReadLine())**: Lee una línea de texto desde la consola y la conviert
en un entero (int). 

### Estructura repetitiva FOR (Para)
Codigo PSeint
```
Algoritmo ContadorHastaCien
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Escribir "El valor actual es: " i
	Fin Para
FinAlgoritmo


FinAlgoritmo
```

Codigo C#
```
using System;
class ContadorHastaCien {
  static void Main() { // Inicio algoritmo
    for(int i = 0; i <= 100; i = i +1) {
       Console.WriteLine("El valor actual es: " + i);
    }
  }// FinAlgoritmo
}
```



### Estructura repetitiva While (Mientras)
Codigo PSeint
```
Algoritmo ContarPares
    ContadorPares = 0
    Definir Numero como Entero
    Leer Numero
    Mientras Numero <> 0 hacer
        Si Numero % 2 = 0 entonces
            ContadorPares = ContadorPares + 1
        FinSi
        Leer Numero
    FinMientras
    Escribir "Cantidad de números pares:", ContadorPares
FinAlgoritmo
```

Codigo C#
```
using System;
class ContarPares {
  static void Main() { // Inicio algoritmo
	  int ContadorPares = 0;
    int Numero = Console.ReadLine();
    while(Numero <> 0){
      if (Numero % 2 == 0){
        ContadorPares = ContadorPares + 1;
      }
      Numero = Console.ReadLine();
    }
  }// FinAlgoritmo
}
```

La instrucción **if (Numero % 2 == 0)** verifica si el número es par, y si es así, incrementa el contador de pares. La instrucción **while (Numero <> 0)** repite el proceso hasta que el usuario ingrese un número cero.

## Contribuciones
Si deseas contribuir con ejemplos o ejercicios para este módulo, por favor sigue las instrucciones de contribución.

## Recursos Adicionales
- Ejercicios con errores
- Documentación Microsoft Learn

## Autor

- Nombre: Julian A. Peña
- Email: japenar@escolme.edu.co

## Licencia
Este contenido está bajo la licencia Creative Commons, consulta los detalles en LICENSE.

## Agradecimientos
- Agradecimiento a los desarrolladores de PSeInt.
- Agradecimiento a los colaboradores del curso.