Algoritmo VerificarEdadEstudiantes
    Definir edad, nombre, telefono como Entero

    Hacer
        Escribir "Ingrese el nombre del estudiante (ingrese '*' para salir):"
        Leer nombre

        Si nombre <> "*" Entonces
            Escribir "Ingrese la edad del estudiante:"
            Leer edad
            Escribir "Ingrese el teléfono del estudiante:"
            Leer telefono

            Si edad >= 18 Entonces
                Escribir nombre, "es mayor de edad"
            Sino
                Escribir nombre, "no es mayor de edad"
            Fin Si
        Fin Si
    Mientras nombre <> "*"
FinAlgoritmo