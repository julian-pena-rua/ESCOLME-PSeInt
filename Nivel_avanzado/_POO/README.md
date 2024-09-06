
### Módulo EXTRA: Programación Orientada a Objetos (POO)

# Tema: Introducción a la Programación Orientada a Objetos en C#

![Imagen de Ejemplo](recursos/img/algoritmo.png)

## Requisitos Previos
- Conocimiento básico de algoritmos y programación.
- Haber completado el módulo 6: Arreglos y Matrices.

## Descripción
Este módulo adicional introduce los conceptos fundamentales de la Programación Orientada a Objetos (POO), una metodología esencial para el desarrollo de software en lenguajes como C#. Se abordarán los conceptos de clases, atributos, funciones y objetos, con ejemplos prácticos que incluyen la creación de objetos y su uso en la clase principal del programa. También se mostrarán ejemplos de cómo refactorizar código tradicional a un estilo orientado a objetos.

## Objetivos de Aprendizaje
- Comprender los conceptos fundamentales de la Programación Orientada a Objetos (POO).
- Definir y crear clases, atributos y métodos en C#.
- Instanciar objetos a partir de clases y utilizarlos en programas.
- Refactorizar código a POO para mejorar la legibilidad y la reutilización.

## Contenido del Módulo
1. Concepto de Clase o Molde
2. Atributos o Características
3. Funciones o Acciones (Métodos)
4. Creación de Objetos
5. Refactorización de Código a POO
6. Encapsulamiento
7. Herencia
8. Polimorfismo

## Desarollo del contenido

### Clase

Una **clase** en **POO** es una plantilla o molde a partir del cual se crean objetos. Define los atributos y comportamientos (métodos) que los objetos de esa clase tendrán.

Ejemplo de clase
```
public class Persona
{
    // Atributos
    public string Nombre;
    public int Edad;

    // Método
    public void MostrarInformacion()
    {
        Console.WriteLine($"Nombre: {Nombre}, Edad: {Edad}");
    }
}
```

### Atributos

Los **atributos** son las variables o datos que describen las características de un objeto. Cada objeto tiene su propio conjunto de valores para estos atributos.

Ejemplo de atributos
```
public string Nombre;
public int Edad;
```

### Métodos 

Los **métodos** son las **acciones** que un objeto puede realizar. Se definen dentro de la clase y son llamadas por los objetos para realizar comportamientos específicos.


Ejemplo de método
```
public void MostrarInformacion()
{
    Console.WriteLine($"Nombre: {Nombre}, Edad: {Edad}");
}
```

### Creación de objeto

Un **objeto** es una **instancia** de una **clase**. A partir de una clase, se pueden crear **múltiples objetos que comparten la misma estructura pero tienen diferentes valores en sus atributos**.

Ejemplo de creación de objeto
```
Persona persona1 = new Persona();
persona1.Nombre = "Juan";
persona1.Edad = 30;

persona1.MostrarInformacion();  // Output: Nombre: Juan, Edad: 30

Persona persona2 = new Persona();
persona2.Nombre = "Andrés";
persona2.Edad = 20;

persona2.MostrarInformacion();  // Output: Nombre: Andrés, Edad: 20

Persona persona3 = new Persona();
persona3.Nombre = "Beto";
persona3.Edad = 59;

persona3.MostrarInformacion();  // Output: Nombre: Betos, Edad: 59
```

### Refactorización de Código a POO
#### Código Imperativo Tradicional:

Un código sin POO suele ser más lineal y puede no estar bien organizado para proyectos grandes.
Ejemplo sin POO:
```
string nombre = "Juan";
int edad = 30;

Console.WriteLine($"Nombre: {nombre}, Edad: {edad}");
```

**Refactorizar el código en clases y objetos** mejora la organización, la reutilización del código y la escalabilidad.

Ejemplo Refactorizado:
```
public class Persona
{
    public string Nombre; 
    public int Edad; 

    public void MostrarInformacion()
    {
        Console.WriteLine($"Nombre: {Nombre}, Edad: {Edad}");
    }
}

class Program
{
    static void Main(string[] args)
    {
        Persona persona1 = new Persona();
        persona1.Nombre = "Juan";
        persona1.Edad = 30;
        persona1.MostrarInformacion();
    }
}
```

### Encapsulamiento
**Proteger los datos de una clase restringiendo el acceso** directo a sus atributos. Se utiliza a menudo con modificadores de acceso como private y se proporcionan métodos para acceder y modificar los atributos de forma controlada.

Ejemplo de encapsulamiento:
```
public class Persona
{
    private string nombre;
    private int edad;

    public string GetNombre() { return nombre; }
    public void SetNombre(string valor) { nombre = valor; }

    public int GetEdad() { return edad; }
    public void SetEdad(int valor) { edad = valor; }
}
```

### Herencia
Permite **crear nuevas clases a partir de otras existentes**, heredando atributos y métodos. Las clases derivadas pueden extender o modificar el comportamiento de las clases base.

Ejemplo de herencia:
```
public class Empleado : Persona
{
    public string Cargo { get; set; }
    public double Salario { get; set; }

    public void MostrarInformacionEmpleado()
    {
        Console.WriteLine($"Nombre: {Nombre}, Edad: {Edad}, Cargo: {Cargo}, Salario: {Salario}");
    }
}
```

### Polimorfismo
El **polimorfismo** permite que diferentes clases puedan ser tratadas como la misma clase base. Cada clase derivada puede implementar o sobreescribir métodos de la clase base.

```
public class Persona
{
    public virtual void Trabajar()
    {
        Console.WriteLine("Persona trabajando...");
    }
}

public class Empleado : Persona
{
    public override void Trabajar()
    {
        Console.WriteLine("Empleado trabajando en oficina...");
    }
}

public class Program
{
    static void Main(string[] args)
    {
        Persona persona = new Empleado();
        persona.Trabajar();  // Output: Empleado trabajando en oficina...
    }
}
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