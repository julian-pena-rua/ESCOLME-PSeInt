Algoritmo NumeroFeliz
    Numero = LeerNumero()
    NumeroOriginal = Numero
    NumerosVistos = CrearConjuntoVacio()
    Mientras Numero != 1 hacer
        NumerosVistos.agregar(Numero)
        SumaCuadrados = 0
        Mientras Numero > 0 hacer
            Digito = Numero % 10
            SumaCuadrados = SumaCuadrados + Digito^2
            Numero = Numero // 10
        Fin Mientras
        Si SumaCuadrados en NumerosVistos entonces
            Escribir "No es un número feliz"
            Romper
        Fin Si
        Numero = SumaCuadrados
    Fin Mientras
    Si Numero == 1 entonces
        Escribir "Es un número feliz"
    Fin Si
FinAlgoritmo