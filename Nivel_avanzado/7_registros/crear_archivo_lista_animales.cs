 /******************************************************************************
Autor:  Julian A. Peña
Descripción: Crear archivo acorde a una matriz
Fecha: 02 Sep 2024
*******************************************************************************/

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

internal class Program
    {
        static void Main(string[] args)
        {
            // se generan los datos en una matriz
            string[,] tablaRegistros = {
                                        {"id", "1", "2", "3" },
                                        {"nombre cientifico", "Can", "Felino", "Bovino"},
                                        {"clase", "Mamifero", "Mamifero", "Mamifero"},
                                        {"raza", "Huskey", "Persa", "Brangus"}
                                        };

            // se crea una variable para concatenar los elementos de la matriz
            string textoAGuardar = "";
            
            // se recorre la matriz
            for (int f = 0; f <= ((tablaRegistros.Length/4)-1); f++ ) {
                for (int c = 0; c <= ((tablaRegistros.Length/4)-1); c++)
                {
                    // concatenar elementos de la tabla agregando un tabular y un espacio
                    textoAGuardar += "\t "+tablaRegistros[f, c];
                }
                // se agrega una nueva fila
                textoAGuardar += "\n";
            }

            // escribir y guardar un archivo de texto
            File.WriteAllText("C:\\Users\\Usuario 02\\source\\repos\\pruebaRegistros\\pruebaRegistros\\lista_Animales.txt", textoAGuardar);
    
            Console.WriteLine("Presione una tecla para salir del programa...");
            Console.ReadKey();
        }
    }