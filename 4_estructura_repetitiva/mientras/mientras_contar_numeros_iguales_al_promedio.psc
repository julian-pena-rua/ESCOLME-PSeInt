Algoritmo ContarIgualesPromedio
    SumaNumeros = 0
    ContadorNumeros = 0
    Definir Numero como Entero
    Leer Numero
    Mientras Numero <> 0 hacer
        SumaNumeros = SumaNumeros + Numero
        ContadorNumeros = ContadorNumeros + 1
        Leer Numero
    Fin Mientras
    Si ContadorNumeros > 0 entonces
        Promedio = SumaNumeros / ContadorNumeros
        ContadorIguales = 0
        Leer Numero
        Mientras Numero <> 0 hacer
            Si Numero = Promedio entonces
                ContadorIguales = ContadorIguales + 1
            Fin Si
            Numero = LeerNumero()
        Fin Mientras
            Escribir "Cantidad de números iguales al promedio:", ContadorIguales
    Sino
        Escribir "No se encontraron números"
    FinSi
FinAlgoritmo