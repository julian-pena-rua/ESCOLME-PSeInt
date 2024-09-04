/******************************************************************************
Autor:  Julian A. Peña
Descripción: Leer datos de un archivo y convertirlos en matriz
Fecha: 03 Sep 2024
*******************************************************************************/

using System;
using System.IO;

internal class Program
{
    static void Main(string[] args)
    {
        // ruta y nombre del archivo
        string rutaArchivo = "C:\\Users\\Usuario\\source\\repos\\ConsoleApp2\\lista_Animales.txt"; 
        
        // se generan los datos en una matriz
        string[,] tablaRegistros = {
                                        {"id", "1", "2", "3" },
                                        {"nombre cientifico", "Can", "Felino", "Bovino"},
                                        {"clase", "Mamifero", "Mamifero", "Mamifero"},
                                        {"raza", "Huskey", "Persa", "Brangus"}
                                        };
        
        // se crea una variable para concatenar los elementos de la matriz
        string textoAGuardar = "";

        for (int f = 0; f <= ((tablaRegistros.Length / 4) - 1); f++)
        {
            for (int c = 0; c <= ((tablaRegistros.Length / 4) - 1); c++)
            {
                // concatenar elementos de la tabla agregando un tabular y un espacio
                textoAGuardar += tablaRegistros[f, c] + "\t ";
            }
            // se agrega una nueva fila
            textoAGuardar += "\n";
        }

        // escribir y guardar un archivo de texto
        File.WriteAllText(rutaArchivo, textoAGuardar);

        // leer un archivo de texto
        string readText = File.ReadAllText(rutaArchivo);

        // se convierte a vector el archivo separando por líneas
        string[] textoSplit = readText.Split('\n');

        // se genera una matriz de dimensiones acorde al tamaño de las columnas en la primera fila.
        string[,] registro = new string[textoSplit.Length, textoSplit[0].Split(' ').Length];

        // poblar matriz
        for (int f = 0; f < textoSplit.Length-1; f++) {
            for(int c =0; c< textoSplit[0].Split(' ').Length-1; c++)
            {
                // se agrega el dato contenido en la línea eliminando el tabular y el espacio
                registro[f, c] = textoSplit[f].Split('\t')[c].Replace(" ", "");
            }
        }
        
        // imprimir matriz
        for (int f = 0; f < textoSplit[0].Split(' ').Length - 1; f++)
        {
            for (int c = 0; c < textoSplit[0].Split(' ').Length - 1; c++)
            {
                // se imprime agregando de nuevo el tabular y el espacio
                Console.Write(registro[f, c] + "\t ");
            }
            // se agrega una nueva fila
            Console.Write("\n");
        }
        Console.WriteLine("Presiona una tecla para salir del programa...");
        Console.ReadKey();
    }
}
