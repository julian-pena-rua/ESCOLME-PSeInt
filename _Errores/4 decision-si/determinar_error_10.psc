Algoritmo EjemploFactura
    // se solicitan los datos del cliente y el total a pagar. Luego, se realiza un cálculo del descuento 
    // (10% si el total es mayor a 100) y se calcula el subtotal y el impuesto. Finalmente, se muestra 
    // la factura en formato ASCII con los detalles de la compra y el total a pagar.
    Escribir("Generación de Factura de Comida Rápida")

    // Variables para almacenar los datos de la factura
    Definir nombreCliente Como Caracter
    Definir totalPagar Como Real
    Definir descuento Como Real
    Definir subtotal Como Real
    Definir impuesto Como Real

    // Solicitar datos al usuario
    Escribir("Ingrese el nombre del cliente:")
    Leer(nombreCliente)
    Escribir("Ingrese el total a pagar:")
    Leer(totalPagar)

    // Cálculos
    si totalPagar > 100 entonces
        descuento <- totalPagar * 0.1
    sino
        descuento <- 0
    fin si

    subtotal <- totalPagar - descuento
    impuesto <- subtotal * 0.16

    // Mostrar factura en ASCII
    Escribir("---------------------------------------------")
    Escribir("           FACTURA DE COMIDA RÁPIDA           ")
    Escribir("---------------------------------------------")
    Escribir("Cliente: ", nombreCliente)
    Escribir("---------------------------------------------")
    Escribir("Detalle de la Compra:")
    // Aquí podrías mostrar los productos y sus precios en ASCII
    Escribir("---------------------------------------------")
    Escribir("Subtotal:        $", sutotal)
    Escribir("Impuesto (16%):  $", inpuesto)
    Escribir("Descuento:       $", descuento)
    Escribir("---------------------------------------------")
    Escribir("Total a Pagar:   $", totalPagar)
    Escribir("---------------------------------------------")

FinAlgoritmo








































// No se han definido variables correctamente.