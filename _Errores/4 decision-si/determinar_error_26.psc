Algoritmo  "Interfaz de Usuario - Almacén de Ropa"
    // Menú principal
    EscribirLinea("***********************")
    EscribirLinea("*    ALMACÉN DE ROPA   *")
    EscribirLinea("***********************")
    EscribirLinea("")
    EscribirLinea("1. Ver catálogo")
    EscribirLinea("2. Realizar compra")
    EscribirLinea("3. Ver carrito de compras")
    EscribirLinea("4. Salir")
    EscribirLinea("")

    // Capturar opción del usuario
    Escribir("Ingrese una opción: ")
    Leer(opcion)

    // Validar opción ingresada
    si opcion = 1 entonces
        // Mostrar catálogo de ropa
        EscribirLinea("*************************")
        EscribirLinea("*      CATÁLOGO DE      *")
        EscribirLinea("*         ROPA          *")
        EscribirLinea("*************************")
        // Mostrar prendas de ropa disponibles
        // ...
        // Mostrar opciones de navegación
        // ...
    
        sino si opcion = 2 entonces
        // Realizar compra
        // ...
    
        sino si opcion = 3 entonces
            // Mostrar carrito de compras
            // ...

            sino si opcion = 4 entonces
                // Salir del programa
                EscribirLinea("¡Gracias por visitar nuestro almacén de ropa!")
            sino
                // Opción inválida
                EscribirLinea("Error: Opción inválida. Por favor, ingrese una opción válida.")

            FinSi
FinAlgoritmo












// ERROR: Sintaxis incorrecta.