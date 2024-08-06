Algoritmo MenúComidasRapidas
    //  se muestra un menú de comidas rápidas utilizando el diseño ASCII para resaltar 
    //  las opciones disponibles. Si el usuario ingresa una opción inválida, se muestra 
    //  un mensaje de error utilizando el comando "Sino" del condicional "Segun".

    Definir opcion Como Entero
    
    // Mostrar el menú y recibir la opción del usuario
    Mostrar "---------------------------------"
    Mostrar "           MENÚ DE COMIDAS        "
    Mostrar "---------------------------------"
    Mostrar "1. Hamburguesa"
    Mostrar "2. Pizza"
    Mostrar "3. Hot Dog"
    Mostrar "4. Papas Fritas"
    Mostrar "5. Salir"
    Mostrar "---------------------------------"
    Mostrar "Ingrese el número de opción deseada:"
    Leer opcion
    
    // Procesar la opción seleccionada
    Segun opcion Hacer
        1:
            Mostrar "Ha seleccionado una hamburguesa. ¡Buen provecho!"
        2:
            Mostrar "Ha seleccionado una pizza. ¡Buen provecho!"
        3:
            Mostrar "Ha seleccionado un hot dog. ¡Buen provecho!"
        4:
            Mostrar "Ha seleccionado papas fritas. ¡Buen provecho!"
        5:
            Mostrar "Gracias por visitarnos. ¡Hasta luego!"
        Sno:
            Mostrar "Opción inválida. Por favor, seleccione una opción válida del menú."
    FinSegn
    
FinAlgoritmo

































// ERROR:  No se ha definido correctamente la sintaxis del comando.