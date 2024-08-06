Algoritmo Ejemplo7
    // Verificar si una prenda está agotada
    Escribir("Bienvenido al almacén de ropa")
    Escribir("Ingrese el nombre de la prenda:")
    Leer(nombre)
    
    agotada = falso
    
    si nombre = "Blusa" entonces
        agotada = verdadero
    finsi
    
    si agotada entonces
        Escribir("La prenda está agotada")
    sino
        Escribir("La prenda está disponible")
    finsi
FinAlgoritmo