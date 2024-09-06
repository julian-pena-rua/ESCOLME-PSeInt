using System.IO;

namespace ConsoleApp2
{
    /// <summary>
    ///     Guarda una matriz en una archivo de texto plano
    /// </summary>
    public class GuardarMatrizArchivo
    {
        /// <summary>
        ///     Recorre todos los elementos de una matriz y los almacena en un archivo de 
        ///     texto plano en forma de tabla.
        ///     El archivo es cerrado una vez termina.
        /// </summary>
        /// <param name="ruta"> Especifica la ubicación del archivo y su nombre</param>
        /// <param name="matrizDatos"> Arreglo bidimensional que contiene los datos</param>
        public GuardarMatrizArchivo(string ruta, string[,] matrizDatos) {
            string textoAGuardar = "";

            // recocorrer matriz o lista información
            for (int f = 0; f <= ((matrizDatos.Length / 4) - 1); f++)
            {
                for (int c = 0; c <= ((matrizDatos.Length / 4) - 1); c++)
                {
                    // concatenar elementos de la tabla agregando un tabular y un espacio
                    textoAGuardar += matrizDatos[f, c] + "\t ";
                }
                // agrega un salto de línea
                textoAGuardar += "\n";
            }

            // escribir y guardar un archivo de texto
            File.WriteAllText(ruta, textoAGuardar);
        }
    }
}
