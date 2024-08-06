Algoritmo Ejemplo5
    // Verificar si una prenda está en promoción
    Escribir("Bienvenido al almacén de ropa")
    Escribir("Ingrese el nombre de la prenda:")
    Leer(nombre)
    
    segun nombre hacer
        caso "Pantalón":
            Escribir("La prenda está en promoción")
        caso "Vestido":
            Escribir("La prenda está en promoción")
        caso "Camiseta":
            Escribir("La prenda no está en promoción")
        caso contrario:
            Escribir("La prenda no está registrada")
    fin segun
FinAlgoritmo