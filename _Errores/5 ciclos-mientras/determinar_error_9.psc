Algoritmo Menú_Comidas_Rápidas
Definir i, opcion como Entero
opcion <- 0
mientras opcion <> 5 hacer
    Limpiar Pantalla
    Escribir "===== MENÚ DE COMIDAS RÁPIDAS ====="
    Escribir ""
    Escribir "1. Hamburguesa"
    Escribir "2. Pizza"
    Escribir "3. Hot Dog"
    Escribir "4. Papas Fritas"
    Escribir "5. Salir"
    Escribir ""
    Escribir "Ingrese una opción: "
    Leer opcion

    según opcion hacer
        caso 1:
            Limpiar Pantalla
            Escribir "Has elegido: Hamburguesa"
            Escribir "  _________   "
            Escribir " /         \  "
            Escribir "|           | "
            Escribir "|   (   )   | "
            Escribir "|    :::    | "
            Escribir "|    :::    | "
            Escribir "|    :::    | "
            Escribir "|           | "
            Escribir "|___________| "
            Esperar 2 segundos
        caso 2:
            Limpiar Pantalla
            Escribir "Has elegido: Pizza"
            Escribir "  _______________  "
            Escribir " |               | "
            Escribir " |    _______    | "
            Escribir " |   |       |   | "
            Escribir " |   |       |   | "
            Escribir " |   |_______|   | "
            Escribir " |               | "
            Escribir " |_______________| "
            Esperar 2 segundos
        caso 3:
            Limpiar Pantalla
            Escribir "Has elegido: Hot Dog"
            Escribir "   ___________   "
            Escribir "  /           \  "
            Escribir " /   (   )     \ "
            Escribir "|       _       |"
            Escribir "|      / \      |"
            Escribir "|     /   \     |"
            Escribir "|     \___/     |"
            Escribir "|               |"
            Escribir "|_______________|"
            Esperar 2 segundos
        caso 4:
            Limpiar Pantalla
            Escribir "Has elegido: Papas Fritas"
            Escribir "  _______________  "
            Escribir " |               | "
            Escribir " |  ___________  | "
            Escribir " | |           | | "
            Escribir " | |           | | "
            Escribir " | |           | | "
            Escribir " | |___________| | "
            Escribir " |_______________| "
            Esperar 2 segundos
        caso 5:
            Limpiar Pantalla
            Escribir "Saliendo del programa..."
        caso 6:
            Limpiar Pantalla
            Escribir "Opción inválida. Por favor, ingrese una opción válida."
            Esperar 2 segundos
    fin según

fin mientras
FinAlgoritmo


































// ERROR: No se ha incluído el caso predefinido..