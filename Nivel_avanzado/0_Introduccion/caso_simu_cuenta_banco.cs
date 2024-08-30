/********************************************************
Autor: Julián A. Peña

Fecha: 29 - 08 - 2024

Simulación de Cuentas Bancarias:

Descripción:
Un banco quiere simular las operaciones de depósito y
retiro en las cuentas de sus clientes. El sistema debe
actualizar el saldo de las cuentas después de cada
operación y verificar si hay fondos suficientes
para retiros.

Requisitos:
Utilizar estructuras de decisión para verificar
la validez de las transacciones y estructuras
repetitivas para procesar múltiples operaciones.

Mejoras para próxima clase: 
- Agregar vectores para que sean mùltiples usuarios y tengan algún saldo disponible
- Agregar un sistema de autenticación para identificar diferentes usuarios
********************************************************/

using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Threading;

namespace simu_cuentas_banco
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int eleccion = 0;
            int saldo = 0;
            do
            {
                Thread.Sleep(2000);
                Console.Clear();
                Console.WriteLine("Bienvenido al BANCOWARE");
                Console.WriteLine("Selecciona el número de la opción que deseas");
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
                    saldo = saldo + Int32.Parse(Console.ReadLine());
                }
                if (eleccion == 2)
                {
                    Console.Clear();
                    Console.WriteLine("Ingresa el monto que vas a retirar:");
                    saldo = saldo - Int32.Parse(Console.ReadLine());
                }
                if (eleccion == 3)
                {
                    Console.Clear();
                    Console.WriteLine("Su saldo es: " + saldo);
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
    }
}