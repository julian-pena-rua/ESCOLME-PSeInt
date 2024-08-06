Algoritmo Animacion_Romantica
 //Efectuar en Pseint un programa de animación romántico igual o
 //mejor que el ejemplo que se adjunta en video.
 //Algoritmo desarrollado por: Duban Alexi Arboleda Monsalve
 //                            Eliana Lopez Villadiego
 //                            Fernando Zuleta Vallejo
 //                            Juan Ramos Ramos
 //Realizado el 7 de Septiembre de 2017
 Escribir "                                                                   <<<  PRESIONE UNA TECLA >>> " //mensaje indicandole al usuario que presione una tecla para iniciar la animación
 Esperar tecla //comando ejecutado para leer la tecla precionada
 Definir Hombre, Mujer, Corazon, a Como Texto // definimos los elementos que vamos a usar en el algoritmo
 
 
 
 Dimension Hombre[23]; //se crea el arreglo y se le a cada posición una asignación especifica
 Hombre[1]<-"                    .#####.                     "
 Hombre[2]<-"                    |_____|                     "
 Hombre[3]<-"                   (\#/ \#/)                    "
 Hombre[4]<-"                    |  U  |                     "
 Hombre[5]<-"                    \  _  /                     "
 Hombre[6]<-"                     \___/                      "
 Hombre[7]<-"                 .---    `---.                  "
 Hombre[8]<-"                /  #########  \                 "
 Hombre[9]<-"               /  |####|####|  \                "
 Hombre[10]<-"             /  /\ ####### /\  \               "
 Hombre[11]<-"            (  \  \  ###  /  /  )              "
 Hombre[12]<-"             \  \  \_###_/  /  /               "
 Hombre[13]<-"              \  \ |\   /| /  /                "
 Hombre[14]<-"               ¨uuu| \_/ |uuu¨                 "
 Hombre[15]<-"                   |  |  |                     "
 Hombre[16]<-"                   |  |  |                     "
 Hombre[17]<-"                   |  |  |                     "
 Hombre[18]<-"                   |  |  |                     "
 Hombre[19]<-"                   |  |  |                     "
 Hombre[20]<-"                 __)__|__(__                   "
 Hombre[21]<-"                /___ / \_____\                 "
 Hombre[22]<-"                                               "
 Hombre[23]<-"                                               "
 
 
 a<-" "
 b="                                            " // se define esta variable para poder dar moviento
 tamaño=80 //se define este tamaño para dar movimiento al arreglo mujer de derecha a izquierda
 Dimension Mujer[23];//se crea el arreglo y se le a cada posición una asignación especifica
 Mujer[1]<-"                  /_ _ \                     "
 Mujer[2]<-"                 ( ^)^  )                    "
 Mujer[3]<-"                 ) \=_/(                     "
 Mujer[4]<-"                (   _)\_)_                   "
 Mujer[5]<-"                 ) /)___/ \                  "
 Mujer[6]<-"                ( ((  ( \_ \                 "
 Mujer[7]<-"                 ) \\   / `.\                "
 Mujer[8]<-"                (__//)  |   \\               "
 Mujer[9]<-"                __///_  _\   \\              "
 Mujer[10]<-"              /_,/ | \/  \   \\             "
 Mujer[11]<-"                   | |   |   /-,|           "
 Mujer[12]<-"                   | |   |                  "
 Mujer[13]<-"                   | |   |                  "
 Mujer[14]<-"                   | |  /                   "
 Mujer[15]<-"                   | | /                    "
 Mujer[16]<-"                   ( ( L                    "
 Mujer[17]<-"                   | \\ \                   "
 Mujer[18]<-"                   | | \ |                  "
 Mujer[19]<-"                   |/   \|_                 "
 Mujer[20]<-"                   |\    \(                 "
 Mujer[21]<-"                 _/_)    _)/                "
 Mujer[22]<-"                                            "
 Mujer[23]<-"                                            "
 
 Borrar Pantalla//borramos pantalla para que luego se escriban los arreglos un espacio mas adelante
 para i=1 hasta 30 hacer//se genera este ciclo para escribir una y otra vez los arreglos
  para j=1 hasta 23 Hacer //ciclo creado para mostrar en pantalla el arreglo hombre
   Escribir a, Hombre(j)
  FinPara 
  Esperar 200 Milisegundos //tiempo de espera antes de borrar pantalla
  Borrar Pantalla //borramos todo lo que hay en la pantalla
  a=a+" " //acumulador de espacios
  para j=1 hasta 23 Hacer ////ciclo creado para mostrar en pantalla el arreglo hombre
   Escribir b, Mujer(j)
  FinPara 
  Esperar 200 Milisegundos
  Borrar Pantalla
  b=""
  para k=0 hasta tamaño Hacer //ciclo creado para ir hasta el tañado definido e ir dejando espacio
   b=b+" "
  FinPara
  tamaño= tamaño-1 //vamos restando los espacios en el tamaño definido
  
 FinPara
 Dimension Corazon[23]; //se crea el arreglo y se le a cada posición una asignación especifica
 Corazon[1]<-"                                    TE AMO!              TE AMO!  T              "
 Corazon[2]<-"                                 TE AMO! TE AMO        TE AMO! TE AMO!           "
 Corazon[3]<-"                               TE AMO! TE AMO! TE    TE AMO! TE AMO! TE          "
 Corazon[4]<-"                              TE AMO! TE AMO! TE AMO! TE AMO!        TE A        "
 Corazon[5]<-"                             TE AMO! TE AMO! TE AMO! TE AMO!          TE A       "
 Corazon[6]<-"                            TE AMO! TE AMO! TE AMO! TE AMO! TE A       TE A      "
 Corazon[7]<-"                            TE AMO! TE AMO! TE AMO! TE AMO! TE AMO!       TE     "
 Corazon[8]<-"                           TE AMO! TE AMO! TE AMO! TE AMO! TE AMO! TE A    TE    "
 Corazon[9]<-"                           TE AMO! TE AMO! TE AMO! TE AMO! TE AMO! TE AMO   T    "
 Corazon[10]<-"                          TE AMO! TE AMO! TE AMO! TE AMO! TE AMO! TE AMO  T     "
 Corazon[11]<-"                          TE AMO! TE AMO! TE AMO! TE AMO! TE AMO! TE AMO  T     "
 Corazon[12]<-"                           TE AMO! TE AMO! TE AMO! TE AMO! TE AMO! TE AMO!      "
 Corazon[13]<-"                            TE AMO! TE AMO! TE AMO! TE AMO! TE AMO! TE AM       "
 Corazon[14]<-"                              TE AMO! TE AMO! TE AMO! TE AMO! TE AMO! TE        "
 Corazon[15]<-"                                TE AMO! TE AMO! TE AMO! TE AMO! TE AM           "
 Corazon[16]<-"                                   TE AMO! TE AMO! TE AMO! TE AMO!              "
 Corazon[17]<-"                                      TE AMO! TE AMO! TE AMO! T                 "
 Corazon[18]<-"                                        TE AMO! TE AMO! TE A                    "
 Corazon[19]<-"                                           TE AMO! TE AMO                       "
 Corazon[20]<-"                                             TE AMO! TE                         "
 Corazon[21]<-"                                               TE AMO                           "
 Corazon[22]<-"                                                TE A                            "
 Corazon[23]<-"                                                 TE                             "
 
 Para i<-1 hasta 23 hacer //ciclo creado para dar movimiento al corazon, que me borre el arreglo y me lo escriba más arriba
  Borrar Pantalla
  Para j<-i hasta 23 hacer
   escribir ""
  FinPara
  Para j<-1 hasta 23 Hacer
   Escribir Corazon[j]
  FinPara
  
  si i>1 Entonces
   Escribir ""
  finsi
  Esperar 200 Milisegundos
  
 FinPara
 
FinAlgoritmo
