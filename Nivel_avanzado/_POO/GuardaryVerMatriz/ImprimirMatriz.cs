using System;
using System.Collections.Generic;
using System.Text;

namespace ConsoleApp2
{
    /// <summary>
    ///  Imprime una matriz al recorrer sus posiciones
    /// </summary>
    public class ImprimirMatriz
    {
        /// <summary>
        ///  Imprime una matriz de tipo string
        /// </summary>
        /// <param name="matriz">Una matriz bidimensional de tipo string</param>
        public ImprimirMatriz(string[,] matriz)
        {
            for (int f = 0; f < matriz.GetLength(0) - 1; f++)
            {
                for (int c = 0; c < matriz.GetLength(0) - 1; c++)
                {
                    // se imprime agregando de nuevo el tabular y el espacio
                    Console.Write(matriz[f, c] + "\t ");
                }
                // se agrega un salto de línea
                Console.Write("\n");
            }
        }
    }
}
