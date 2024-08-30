Algoritmo VerificarEdadEstudiantes
    Definir edad, nombre, telefono como Entero

    Para i <- 1 Hasta 36 Hacer
        Escribir "Estudiante", i
        Escribir "Ingrese el nombre del estudiante:"
        Leer nombre
        Escribir "Ingrese la edad del estudiante:"
        Leer edad
        Escribir "Ingrese el teléfono del estudiante:"
        Leer telefono

        Si edad >= 18 Entonces
            Escribir nombre, "es mayor de edad"
        Sino
            Escribir nombre, "no es mayor de edad"
        Fin Si
    Fin Para
FinAlgoritmo