Algoritmo ClasificarPersona
    Definir nombre, sexo como Cadena
    Definir edad como Entero

    Escribir "Ingrese el nombre de la persona:"
    Leer nombre

    Escribir "Ingrese el sexo de la persona (Hombre/Mujer):"
    Leer sexo

    Escribir "Ingrese la edad de la persona:"
    Leer edad

    Si sexo = "Hombre" Entonces
        Si edad >= 18 Entonces
            Escribir "Hombre Mayor de Edad"
        Sino
            Escribir "Hombre Menor de Edad"
        Fin Si
    Sino
        Si edad >= 18 Entonces
            Escribir "Mujer Mayor de Edad"
        Sino
            Escribir "Mujer Menor de Edad"
        Fin Si
    Fin Si
FinAlgoritmo