Algoritmo Ejemplo4
    // Realizar una compra de ropa
    Escribir("Bienvenido al almacén de ropa")
    Escribir("Ingrese el nombre de la prenda:")
    Leer(nombre)
    Escribir("Ingrese la cantidad de prendas a comprar:")
    Leer(cantidad)
    Escribir("Ingrese el precio unitario:")
    Leer(precioUnitario)
    
    total = cantidad * precioUnitario
    
    Escribir("Usted ha comprado ", cantidad, " prendas de ", nombre)
    Escribir("El total a pagar es: $", total)
FinAlgoritmo