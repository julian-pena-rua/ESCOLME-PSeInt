Algoritmo Ejemplo10
    // Realizar una búsqueda de una prenda por su código
    Escribir("Bienvenido al almacén de ropa")
    Escribir("Ingrese el código de la prenda:")
    Leer(codigo)
    
    si codigo = "1234" entonces
        Escribir("La prenda corresponde a una camiseta")
    sino si codigo = "5678" entonces
        Escribir("La prenda corresponde a un pantalón")
    sino
        Escribir("La prenda no fue encontrada")
    fin si
FinAlgoritmo