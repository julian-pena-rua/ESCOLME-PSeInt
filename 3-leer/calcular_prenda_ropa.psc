Algoritmo Ejemplo3
    // Calcular descuento en una prenda de ropa
    Escribir("Bienvenido al almacén de ropa")
    Escribir("Ingrese el precio original de la prenda:")
    Leer(precioOriginal)
    Escribir("Ingrese el porcentaje de descuento:")
    Leer(descuento)
    
    descuentoAplicado = precioOriginal * (descuento / 100)
    precioFinal = precioOriginal - descuentoAplicado
    
    Escribir("El precio final con descuento es: $", precioFinal)
FinAlgoritmo