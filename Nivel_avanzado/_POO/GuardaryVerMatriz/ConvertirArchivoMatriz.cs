

namespace ConsoleApp2
{
    /// <summary>
    ///     Convierte los elementos de un archivo de texto plano en matriz
    /// </summary>
    public class ConvertirArchivoMatriz
    {
        string[,] matriz;

        /// <summary>
        ///     Convierte el contenido de un archivo de texto plano en matriz.
        /// </summary>
        /// <param name="separadorListas"> Caracter que permite separar elementos de listas, ejemplos: ; \t - | </param>
        /// <param name="textoArchivo"> Cadena del texto procesado del archivo. </param>
        public ConvertirArchivoMatriz(char separadorListas, string textoArchivo) {

            // se convierte a vector el archivo separando por líneas
            string[] textoSplit = textoArchivo.Split('\n');

            // se genera una matriz de dimensiones acorde al tamaño de las columnas en la primera fila.
            matriz = new string[textoSplit.Length, textoSplit[0].Split(' ').Length];

            // poblar matriz
            for (int f = 0; f < textoSplit.Length - 1; f++)
            {
                for (int c = 0; c < textoSplit[0].Split(' ').Length - 1; c++)
                {
                    // se agrega el dato contenido en la línea eliminando el tabular y el espacio
                    matriz[f, c] = textoSplit[f].Split(separadorListas)[c].Replace(" ", "");
                }
            }
        }

        /// <summary>
        ///     Devuelve la matriz.
        /// </summary>
        /// <returns>Matriz de tipo string</returns>
        public string[,] VerMatriz() {
            return matriz;
        }
    }
}
