/********************************************************
Autor: JuliC!n A. PeC1a

Fecha: 29 - 08 - 2024

SimulaciC3n de Cuentas Bancarias:

DescripciC3n:
Un banco quiere simular las operaciones de depC3sito y
retiro en las cuentas de sus clientes. El sistema debe
actualizar el saldo de las cuentas despuC)s de cada
operaciC3n y verificar si hay fondos suficientes
para retiros.

Requisitos:
Utilizar estructuras de decisiC3n para verificar
la validez de las transacciones y estructuras
repetitivas para procesar mC:ltiples operaciones.
********************************************************/

using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Threading;

class Program
{
    static void Main(string[] args)
    {
        int eleccion = 0;
        int saldo = 0;

        string[,] datosUsuario = {
                                   {"Usuario","admin", "julian", "efrain"},
                                   {"Contraseña","admin1", "jul123", "efrain"},
                                   {"Saldo", "0"     , "50000", "600000"}
                                  };
        Thread.Sleep(2000);
        Console.Clear();
        Console.WriteLine("Bienvenido al BANCOWARE");
        Console.WriteLine("Favor ingresar credenciales");
        Console.WriteLine("Ingresa tu usuario: ");
        string usuario = Console.ReadLine();
        Console.WriteLine("Ingresa tu contraseña: ");
        string contrasena = Console.ReadLine();

        for (int x = 0; x <= 3; x++)
            {
            if (usuario == datosUsuario[0, x] && contrasena == datosUsuario[1, x])
            {
                do
                {
                    Console.WriteLine("Selecciona el núumero de la opción que deseas");
                    Console.WriteLine("1. Depositar dinero");
                    Console.WriteLine("2. Retirar dinero");
                    Console.WriteLine("3. Ver saldo");
                    Console.WriteLine("4. Salir del BANCOWARE");
                    Console.Write("Elección: ");
                    eleccion = Int32.Parse(Console.ReadLine());

                    if (eleccion == 1)
                    {
                        Console.Clear();
                        Console.WriteLine("Ingresa el monto que vas a depositar:");

                        datosUsuario[2,x] = (Int32.Parse(datosUsuario[2, x]) + Int32.Parse(Console.ReadLine())).ToString();
                    }
                    if (eleccion == 2)
                    {
                        Console.Clear();
                        Console.WriteLine("Ingresa el monto que vas a retirar:");
                        datosUsuario[2, x] = (Int32.Parse(datosUsuario[2, x]) - Int32.Parse(Console.ReadLine())).ToString();
                    }
                    if (eleccion == 3)
                    {
                        Console.Clear();
                        Console.WriteLine("Su saldo es: " + datosUsuario[2, x]);
                    }
                    if (eleccion == 4)
                    {
                        Console.Clear();
                        Console.WriteLine("Vuelve pronto...");
                        Console.WriteLine("Toca una tecla para finalizar...");
                        Console.ReadKey();
                    }
                }
                while (eleccion != 4);
            }
            else
            {
                Console.WriteLine("Credenciales incorrectos, intenta de nuevo...");
            }
        }

    }
}