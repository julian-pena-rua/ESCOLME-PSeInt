/******************************************************************************
Autor: Julian A. Peña
Descripción: Recibir datos y validar que ingresen valores numéricos usando try catch
Fecha: 28 Ago 2024
*******************************************************************************/
// libreria
using System;

// nombre del objeto
class Soy_un_nombre {

	// algoritmo principal
	static void Main() {
        
        // bloque de código que se va a intentar
		try 
		{
		    
		    // definir variable nombre como cadena
			string nombre;
			int edad;
			// asignando
			Console.WriteLine("Digita tu nombre y luego enter");
			nombre = Console.ReadLine();
			Console.WriteLine("Digita tu edad en números y luego enter");
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
        
        //  Bloque del código que maneja el error
		catch (Exception e) 
		{
			
			Console.WriteLine("Favor digitar, valores correctos.");
			//Console.WriteLine("Error: " + e);
		}
	}
}

