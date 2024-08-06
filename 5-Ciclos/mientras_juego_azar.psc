Algoritmo JuegoAzar
    Definir numeroAleatorio, numeroUsuario, intentos como Entero
    intentos <- 0
    numeroAleatorio <- azar(10) // Función que genera un número aleatorio
    
    Mientras numeroUsuario != numeroAleatorio Hacer
        Escribir "Ingrese un número:"
        Leer numeroUsuario
        intentos <- intentos + 1
    Fin Mientras
    
    Escribir "¡Felicidades! Has acertado en", intentos, "intentos."
FinAlgoritmo