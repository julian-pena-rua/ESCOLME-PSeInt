/******************************************************************************
Autor: 
Descripción: Recibir datos y validar que ingresen valores numéricos
Fecha: 27 08 2024
Mejora: Agregar validaciones y manejo excepciones para ingreso estricto de números
*******************************************************************************/
using System;
class HelloWorld {
	static void Main() {
        // definir variable nombre como cadena
		string nombre;
		int edad;
		// asignando
		nombre = Console.ReadLine();
		edad = Int32.Parse(Console.ReadLine());
		if ( edad >= 0 ) {
		    // usando
			Console.WriteLine(nombre);
			Console.WriteLine(edad);
		}
		else
		{
		    Console.WriteLine("Favor digitar, valores numéricos positivos.");
		}

	}
}
