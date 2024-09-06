using System;
using System.Collections.Generic;
using System.Text;
using System.IO;
using System.Globalization;
using ConsoleApp2;


internal class Program
{
    static void Main(string[] args)
    {
        // ruta o path
        string rutaArchivo = "C:\\Users\\Usuario\\source\\repos\\ConsoleApp2\\lista_Animales.txt"; 
        
        // matriz o lista información
        string[,] tablaRegistros = {
                                        {"id", "1", "2", "3" },
                                        {"nombre cientifico", "Can", "Felino", "Bovino"},
                                        {"clase", "Mamifero", "Mamifero", "Mamifero"},
                                        {"raza", "Huskey", "Persa", "Brangus"}
                                        };

        // Recorre los elementos y los guarda en archivo de texto plano, luego cierra el archivo
        GuardarMatrizArchivo guardarArchivo = new GuardarMatrizArchivo(rutaArchivo,tablaRegistros);

        // leer un archivo de texto
        string archivo = File.ReadAllText(rutaArchivo);

        // Convierte los elementos del texto a una matriz
        ConvertirArchivoMatriz textoaMatriz = new ConvertirArchivoMatriz( '\t', archivo);

        // imprimir matriz
        ImprimirMatriz imprimirMatriz = new ImprimirMatriz(textoaMatriz.VerMatriz());

        Console.WriteLine("Presiona una tecla para salir del programa...");
        Console.ReadKey();
    }
}
