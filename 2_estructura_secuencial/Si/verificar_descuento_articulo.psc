Algoritmo DescuentoCompra
    Definir valorArticulo, descuento, valorPagar como Real

    Escribir "Ingrese el valor del artículo:"
    Leer valorArticulo

    Si valorArticulo >= 40000 Entonces
        Escribir "Ingrese el porcentaje de descuento:"
        Leer descuento
        valorPagar <- valorArticulo - (valorArticulo * descuento / 100)
        Escribir "Valor a pagar:", valorPagar
        Escribir "Descuento:", valorArticulo - valorPagar
    Sino
        Escribir "No se aplica descuento. Valor a pagar:", valorArticulo
    Fin Si
FinAlgoritmo