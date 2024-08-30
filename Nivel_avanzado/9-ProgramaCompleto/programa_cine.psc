Proceso Matriz
 //Desarrollado el 7 de septiembre de 2017
 //creado por: Duban Alexi Arboleda Monsalve
 //           Fernando Zuleta Vallejo
 //           Eliana Lopez Villadiego
 //          Juan Ramos Ramos
 //Usted ha sido contratado para desarrollar una aplicación en Pseint, para gestionar las sillas de un pequeño teatro, ya que el gerente
 //quiere ofrecer a sus clientes la posibilidad de reservar y/o comprar sus boletas de entrada a través de internet.
 //El teatro tiene una sala de 5 filas y cada una cuenta con 5 sillas. Para cumplir con esta evidencia tenga en cuenta lo siguiente:
 //Realice una interfaz sencilla que le muestre al usuario el teatro y los controles necesarios para que elija la fila y el puesto y, si
 //quiere reservar, comprar o liberar una silla.
 //Digite Fila: ( ), Digite Columna ( ), Reservar ( R ), Comprar ( C ), Liberar ( L ), Salir ( S ), Digite una de las cuatro opciones:__
 //Para las transacciones se tienen las siguientes reglas: Solo se modifica la información de un puesto a la vez.
 // Si el puesto está libre debe aparecer la letra “L” en mayúscula (L), si el puesto está reservado debe mostrar la
 //letra “R” en mayúscula (R), si el puesto está vendido debe aparecer la letra “V” en mayúscula (V).
 //Un puesto en estado libre (L) puede ser pasado a estado vendido (V) (mediante la opción comprar) o reservado (R).
 //Un puesto en estado reservado (R) puede ser pasado a estado vendido (V) o liberado (L).
 //Un puesto en estado vendido (V) no puede cambiar a estado reservado (R) ni liberado (L).
 //Siempre que el usuario intente hacer una operación no valida (como pasar un puesto en estado vendido (V) ha estado liberado (L)),
 //el sistema debe mostrarle un mensaje que le indique que la operación no pudo realizarse.
 //Almacene los datos del teatro en un arreglo tipo matriz (esto implica que no van a mantenerse más allá de la ejecución del
 //programa, pero no hay problema porque se está trabajando con lo que se ha aprendido en el programa de formación hasta este punto).
 //Además debe de mostrar cuánto dinero se ha recaudado de la siguiente manera:
 //Primeras 3 filas es popular y su precio es de 5000
 //Fila 4 es palco y su precio es de 7000
 // Fila 5 es preferencial y su precio es de 10000.
 // Mostrar tambien el recaudo total.
 
 Dimension M[5,5]; //Declaro la Variable M Tipo Matriz 5x5
 Definir i,j, a, b, c, rt, d como Entero; //Declaro Variables Tipo Entreo
 
 // Ciclo fijado para Crear Matriz e inicializar las entradas de la matriz con la letra L
 Para i<-1 Hasta 5 Hacer  // Primer Ciclo Para la Variable i
  Para j<-1 Hasta 5 Hacer // Inicio el Ciclo en 1
   M[I,J]<-'L'  //Asigno Valor de L a Cada espacio de la Matriz
  FinPara //Finalizo el Ciclo
 FinPara
 
 //Mostramos Mensaje en pantalla para dar indicaciones al usuario
 Escribir "    TEATRO COLOQUIAL"
 Escribir " "
 Escribir "      Escenario"
 Escribir " "
 Escribir "     " 1 "   " 2 "   " 3 "   " 4 "   " 5 //utilizado para indicar las columnas
 Escribir "  -------------------"
 
 //Se realiza un Ciclo (para)  para imprimir la matriz en pantalla
 Para i<-1 Hasta 5 Hacer
  j<-1
  Escribir  " " i " | ", M[i,j] " | ",M[i,j+1] " | ",M[i,j+2] " | ",M[i,j+3] " | ",M[i,j+4]," | "
  Escribir "  -------------------"
 FinPara //fin del Ciclo
 Escribir " "
   
  
  Escribir "L = Libre, V = Vendido, R = Reservado" //mensajes en pantalla para dar instrucciones y claridad al usuario.
  Escribir " "
  Escribir "Costo de la boleta en zona popular (Filas 1, 2, 3) es de $5000."
  Escribir "Costo de la boleta en Palco (Fila 4) es de $7000."
  Escribir "Costo de la boleta Preferencial (Fila 5) es de $10000."
  //Se realiza un Ciclo repetir para recorrer el menú hasta que el usuario finalice
 Repetir
  // Se muestra el Menú con las opciones al Usuario
   Escribir " "
   Escribir "Que Desea Realizar"
   Escribir " "
   Escribir "1. Comprar"
   Escribir "2. Reservar"
   Escribir "3. Liberar"
   Escribir "4. Salir"
   
   Escribir " "
   Escribir "Elija una Opción"
   Leer op // variable usada para poder determinar el menú de opciones.
   //condición para realizar una acción según la opción idicada por el usuario
   Segun op Hacer
    1: // Caso 1 Comprar Asiento
     Escribir "Ingrese La Posición Del Puesto Que Desea" //instrucción para el usuario en pantalla
     Escribir " "
     Escribir "Fila"  //Mensaje en pantalla
     leer d  // guardo la informacion ingresada por el usuario
     Escribir "Columna"
     leer columna // guardo la informacion ingresada por el usuario
     si (d>=6) o (columna>=6) Entonces //condición creada para para determinar las posibilidades de elección
      Escribir "Fila no valida, disponibles entre 1 y 5. Presione Enter para continuar" //mensaje de erro mostrado en pantalla
      Esperar Tecla
     SiNo
      si (d<=0) o (columna<=0) Entonces
       Escribir "Fila no valida, disponibles entre 1 y 5. Presione Enter para continuar"
       Esperar Tecla
      FinSi
     FinSi
     Borrar Pantalla
     si (d>=1 y columna>=1) y (d<=5 y columna<=5)Entonces //condición creada para cuando se ingresen los valores correctos
     si M[d,columna]="V" Entonces //Condicinal  para validar que la silla no este vendida
      Escribir "Este Asiento No Esta Disponible, Seleccione Otra opción"
     Sino // en caso contrario
      M[d,columna]<-"V" //asignar a esa posición el valor de v
      Escribir " "
      Escribir "El Asiento Ha Sido comprado con Éxito." //mensaje confirmando la compra
      si d<=3 Entonces //condición elaborada para contar la cantidad de dinero recuadada según los asientos vendidos
       a=a+5000 //acumulador
       
      SiNo
       si d=4 Entonces //mismo proceso que el anterior
        b=b+7000
        
       SiNo
        si d=5 Entonces
         c=c+10000
         
        FinSi
       FinSi
      FinSi
     finsi //fin de condicional
     
     Esperar 2 segundos
     
    FinSi
    
    Borrar Pantalla //borra la pantalla cuando se haya finalizado todo el proceso de la compra
    2: // Caso 2 Reservar Asiento
     Escribir "Ingrese La Posición Del Asiento a Reservar" //mensaje en pantalla
     Escribir " "
     Escribir "Fila" //Mensaje en pantalla
     leer fila // guardo la información ingresada por el usuario
     Escribir "Columna"
     leer columna  // guardo la información ingresada por el usuario
     //Condicinal para validar que la silla no esta reservada
     si (fila>=6) o (columna>=6) Entonces //condiciones para que el algoritmo pueda funcionar
      Escribir "Fila no valida, disponibles entre 1 y 5. Presione Enter para continuar" //igual el procedimiento que en la
      //opción uno
      Esperar Tecla
     SiNo
      si (fila<=0) o (columna<=0) Entonces
       Escribir "Fila no valida, disponibles entre 1 y 5. Presione Enter para continuar"
       Esperar Tecla
      FinSi
     FinSi
     Borrar Pantalla
     si (fila>=1 y columna>=1) y (fila<=5 y columna<=5)Entonces //cuando la condicion se de
     si M[fila,columna]="R" o M[fila,columna]="V" Entonces// elemento creado para validar que un asiento este libre
      Escribir "El Asiento Ya Esta Reservado o Vendido Seleccione Otra opción" //mensaje de error si el asiento no esta libre
     Sino
      M[fila,columna]<-"R" //en caso tal de que el asiento este libre, asignar este valor
      Escribir " "
      Escribir "El asiento ha sido reservado con éxito." //mensaje de confirmación de la reserva
     finsi 
    FinSi
    
     Esperar 2 Segundos
    3: // Caso 3 Liberar Asiento
     Escribir "Ingrese La Posición Del Asiento A Liberar"
     Escribir " "
     Escribir "Fila" //Mensaje en pantalla
     leer fila  // guardo la información ingresada por el usuario
     Escribir "Columna"
     leer columna  // Capturo la informacion ingresada por el usuario
     //Condicinal  para validar que la silla esté disponible
     si (fila>=6) o (columna>=6) Entonces
      Escribir "Fila no valida, disponibles entre 1 y 5. Presione Enter para continuar" //igual proceso para validar condiciones
      Esperar Tecla
     SiNo
      si (fila<=0) o (columna<=0) Entonces
       Escribir "Fila no valida, disponibles entre 1 y 5. Presione Enter para continuar"
       Esperar Tecla
      FinSi
     FinSi
     Borrar Pantalla
     si (fila>=1 y columna>=1) y (fila<=5 y columna<=5)Entonces //cuando se ingresa la opción correcta
     si M[fila,columna]="L" Entonces //en caso tal de que se seleccione un asiento libre
      Escribir "El Asiento Esta Libre, No Hay Que Liberarlo."
     FinSi
     si M[fila,columna]="R" Entonces //cuando el asiento esta reservado
      Escribir " "
      Escribir "El Asiento Ha Sido Liberado" //Si la silla esta liberada se muestra mensaje en pantalla
      M[fila,columna]<-"L" //asigna valor a la posición seleccionada
      finsi
     si M[fila,columna]="V" entonces
      Escribir "Lo sentimos, el asiento está vendido y no se puede liberar, seleccione un asiendo diferente." //mensaje error cuando el asiento esta vendido
     FinSi
    FinSi
    
    Esperar 5 Segundos
    
     
     FinSegun 
   
     Borrar Pantalla // borra pantalla cuando se haga todo el proceso
     //información en pantalla sobre los asientos
     Escribir "    TEATRO COLOQUIAL"
     Escribir " "
     Escribir "      Escenario"
     Escribir " "
     Escribir "     " 1 "   " 2 "   " 3 "   " 4 "   " 5
     Escribir "  -------------------"
     // Mostrar al usuario resultado de la matriz y de las opciones realizadas
     //Ciclo para imprimir en pantalla
     Para i<-1 Hasta 5 Hacer // inicio del ciclo
      j<-1
      Escribir  " " i " | ", M[i,j] " | ",M[i,j+1] " | ",M[i,j+2] " | ",M[i,j+3] " | ",M[i,j+4]," | ";
      Escribir "  -------------------"         
     FinPara // fin Ciclo
     Escribir "L = Libre, V = Vendido, R = Reservado" //información para el usuario.
     Escribir " "
     Escribir "Costo de la boleta en zona popular (Filas 1, 2, 3) es de $5000."
     Escribir "Costo de la boleta en Palco (Fila 4) es de $7000."
     Escribir "Costo de la boleta Preferencial (Fila 5) es de $10000."
     rt=a+b+c //acumulador para el dinero total recaudado según la cantidad de sillas compradas en sus diferentes categorias
     //información en pantalla para mostrar los recaudos, esta información se muestra de los ciclos si - entonces creados en la opción uno
     Escribir " "
     Escribir "El recaudo en zona Popular es de: ", a
     Escribir "El recaudo en zona Palco es de: ", b
     Escribir "El recaudo en zona Preferencial  es de: ", c
     Escribir "El recaudo total es de: ", rt
Hasta Que op=4 // para el ciclo repetir
     
 si op=4 Entonces // siclo creado para mostrar mensaje de agradecimiento.
  Escribir " "
  Escribir "Muchas Gracias Por Preferirnos, hasta una Nueva Oportunidad."
 FinSi
 
 
 
 
FinProceso