Algoritmo www_PSeint_Site
    Escribir "Ingrese la Cantidad a Comprar : "
    Leer Cantidad
    Segun Cantidad Hace
        1, 2, 3: Costo = 15
        4, 5, 6, 7, 8: Costo = 11
        De Otro Modo: Costo = 10
    Fin Segun
    Escribir "Costo por cada Teclado : ", Costo
    Escribir "Total a Pagar : ", Costo * Cantidad
FinAlgoritmo






// Error: No se definen correctamente las opciones del comando SEGUN