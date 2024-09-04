/******************************************************************************
Autor:  Julian A. Peña
Descripción: Leer archivo y convertir datos en vector para luego recorrerlo
Fecha: 03 Sep 2024
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
        /* 
        Tabla anterior
                                        {"id", "1", "2", "3" },
                                        {"nombre cientifico", "Can", "Felino", "Bovino"},
                                        {"clase", "Mamifero", "Mamifero", "Mamifero"},
                                        {"raza", "Huskey", "Persa", "Brangus"}

        Se modifica estructura acorde a recorrido normal de DB
         */

        // se generan los datos en una matriz
        string[,] tablaRegistros = {
                                        {"id", "nombre cientifico", "clase", "raza" },
                                        {"1", "Can", "Mamifero", "Huskey"},
                                        {"2", "Felino", "Mamifero", "Persa"},
                                        {"3", "Bovino", "Mamifero", "Brangus"}
                                        };

        // se crea una variable para concatenar los elementos de la matriz
        string textoAGuardar = "";

        // ruta y nombre del archivo
        string ruta = "C:\\Users\\Usuario 02\\source\\repos\\pruebaRegistros\\pruebaRegistros\\lista_Animales.txt";
        
        // se recorre la matriz
        for (int f = 0; f <= ((tablaRegistros.Length / 4) - 1); f++)
        {
            for (int c = 0; c <= ((tablaRegistros.Length / 4) - 1); c++)
            {
                // concatenar elementos de la tabla agregando un tabular
                textoAGuardar += "\t" + tablaRegistros[f, c];
            }

            // se agrega una nueva fila
            textoAGuardar += "\n";
        }

        // escribir y guardar un archivo de texto
        File.WriteAllText(ruta, textoAGuardar);
        
        
        // leer un archivo de texto
        string leerTexto = File.ReadAllText(ruta);
        
        // se convierte a vector el archivo separando por líneas
        string[] leerVector = leerTexto.Split('\n');

        // se recorre el vector
        for (int i = 0; i<= leerVector.Length-1; i++) {

            // se crea un vector separando por tabulaciones
            string[] registro1 = leerVector[i].Split('\t');
            
            // se busca en la posición 2 (nombre cientifico) del registro la palabra "Can"
            if (registro1[2] == "Can") {
                Console.Write("Verdadero");
            }

        }

        Console.WriteLine("Presiona una tecla para salir del programa...");
        Console.ReadKey();
    }
}
