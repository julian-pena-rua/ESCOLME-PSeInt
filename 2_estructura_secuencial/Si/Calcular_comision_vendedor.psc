Algoritmo CalcularComision
    Definir venta, comision como Real

    Escribir "Ingrese el valor de la venta:"
    Leer venta

    Si venta > 1000000 Entonces
        comision <- venta * 0.22
    Sino Si venta > 40000 Entonces
        comision <- venta * 0.35
    Sino
        comision <- venta * 0.08
    Fin Si

    Escribir "La comisión del vendedor es:", comision
FinAlgoritmo