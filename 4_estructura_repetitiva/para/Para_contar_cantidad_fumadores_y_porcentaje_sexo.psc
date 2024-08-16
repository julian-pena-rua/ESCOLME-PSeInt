Algoritmo PersonasFumadoras
    // establecer cuántas personas de un grupo de 100 personas 
    // fuman y calcular el porcentaje de personas fumadoras de 
    // cada sexo
    Definir totalPersonas, contadorFumadores, contadorHombres, contadorMujeres como Entero
    Definir porcentajeFumadoresHombres, porcentajeFumadoresMujeres como Real

    totalPersonas <- 100
    contadorFumadores <- 0
    contadorHombres <- 0
    contadorMujeres <- 0

    Para i <- 1 Hasta totalPersonas Hacer
        Definir sexo, fumador como Caracter

        Escribir "Ingrese el sexo de la persona", i, " (Hombre/Mujer):"
        Leer sexo

        Escribir "¿La persona", i, " fuma? (Sí/No):"
        Leer fumador

        Si fumador = "Sí" Entonces
            contadorFumadores <- contadorFumadores + 1

            Si sexo = "Hombre" Entonces
                contadorHombres <- contadorHombres + 1
            Sino
                contadorMujeres <- contadorMujeres + 1
            Fin Si
        Fin Si
    Fin Para

    porcentajeFumadoresHombres <- (contadorHombres / totalPersonas) * 100
    porcentajeFumadoresMujeres <- (contadorMujeres / totalPersonas) * 100

    Escribir "Cantidad de personas fumadoras:", contadorFumadores
    Escribir "Porcentaje de fumadores hombres:", porcentajeFumadoresHombres, "%"
    Escribir "Porcentaje de fumadores mujeres:", porcentajeFumadoresMujeres, "%"
FinAlgoritmo