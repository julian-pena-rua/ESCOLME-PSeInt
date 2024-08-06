Algoritmo "Almacén de Ropa"
    Definir opcion como entero

    // Menú principal
    repetir
        LimpiarPantalla()
        EscribirLinea("¡Bienvenido al Almacén de Ropa!")
        EscribirLinea("1. Mostrar catálogo de productos")
        EscribirLinea("2. Realizar compra")
        EscribirLinea("3. Salir")
        EscribirLinea("Ingrese el número de la opción deseada:")
        Leer opcion

        segun opcion hacer
            1:
                // Mostrar catálogo de productos
                LimpiarPantalla()
                EscribirLinea("==== Catálogo de Productos ====")
                EscribirLinea("1. Camiseta")
                EscribirLinea("2. Pantalón")
                EscribirLinea("3. Zapatos")
                // Dibujo ASCII de una camiseta
                EscribirLinea("    ________")
                EscribirLinea("   /        \\")
                EscribirLinea("  /__________\\")
                EscribirLinea("  |   ____   |")
                EscribirLinea("  |  |    |  |")
                EscribirLinea("  |__|____|__|")
                Pausa()

            2:
                // Realizar compra
                LimpiarPantalla()
                EscribirLinea("==== Realizar Compra ====")
                EscribirLinea("Ingrese los detalles de la compra:")
                // Aquí puedes agregar las instrucciones para realizar la compra
                Pausa()

            3:
                // Salir del programa
                LimpiarPantalla()
                EscribirLinea("¡Gracias por visitar nuestro almacén!")
                Pausa()

            sino:
                LimpiarPantalla()
                EscribirLinea("¡Opción inválida!")
                Pausa()
        fin segun
    mientras opcion <> 3
FinAlgoritmo


























// ERROR: No se ha utilizado la sintaxis del comando SEGUN correctamente.