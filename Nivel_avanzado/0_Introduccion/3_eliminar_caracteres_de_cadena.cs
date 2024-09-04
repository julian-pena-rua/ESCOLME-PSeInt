/******************************************************************************
Autor:  Julian A. Peña
Descripción: Eliminar caracteres de una cadena de texto
Fecha: 03 Sep 2024
*******************************************************************************/
using System;
using System.IO;


internal class Program
{
    static void Main(string[] args)
    {
        // Ejemplo para trabajar con Split
        string foos = "pera,banano,zanahoria";
        string[] fooArray = foos.Split(',');  // ahora tienes un array de 3 elementos
        foos = String.Join(",", fooArray); // ahora tienes lo mismo de la primera línea

        Console.WriteLine("Presiona una tecla para salir del programa...");
        Console.ReadKey();
    }
}
