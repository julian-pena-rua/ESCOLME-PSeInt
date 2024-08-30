Algoritmo Ejemplo8
    // Realizar una devolución de ropa
    Escribir("Bienvenido al almacén de ropa")
    Escribir("Ingrese el nombre de la prenda:")
    Leer(nombre)
    Escribir("Ingrese la cantidad de prendas a devolver:")
    Leer(cantidad)
    Escribir("Ingrese el precio unitario:")
    Leer(precioUnitario)
    
    totalDevolucion = cantidad * precioUnitario
    
    Escribir("Usted ha devuelto ", cantidad, " prendas de ", nombre)
    Escribir("El total a reembolsar es: $", totalDevolucion)
FinAlgoritmo