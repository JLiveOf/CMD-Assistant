cls
@ECHO OFF
title Asistente CMD Pro V 1.8
color 80
echo Hola! Bienvenido a Tu Asistente en Version CMD... Ver 1.8
pause
cls
goto start2
:start
cls
echo has vuelto al menu
pause
cls
:start2
echo Quieres que te ayude en algo?
pause
cls
echo pon alguno de estos comandos para mas informacion pon "help"
echo Salir: Pulsa Enter Sin Escribir Nada.
echo "hola"
echo "actualizar"
echo "temas"
echo "juegos"
echo "como_estas"
echo "google"
echo "salir"
echo "creditos"
echo "escanear_disco"
echo "apagar_PC"
echo "JCStore" [No Disponible]
echo "instagram"
echo "facebook"
echo "twitter"
echo "whatsapp"
echo "bromas"
set/p "cho="
if %cho%==hola goto seguir
if %cho%==google goto seguir1
if %cho%==salir goto seguir3
if %cho%==creditos goto seguir4
if %cho%==como_estas goto seguir7
if %cho%==escanear_disco goto seguir11
if %cho%==apagar_PC goto seguir12
if %cho%==JCStore goto seguir13
if %cho%==instagram goto seguir14
if %cho%==facebook goto seguir15
if %cho%==twitter goto seguir16
if %cho%==whatsapp goto seguir17
if %cho%==bromas goto seguir18
if %cho%==temas goto seguir19
if %cho%==help goto seguir20
if %cho%==actualizar goto seguir21
if %cho%==juegos goto seguir22
if NOT %cho%==  goto fallo 
cls
:fallo
cls
echo Lo siento, No te he entendido :(
pause
cls
goto start2
:seguir
cls
echo hola... como te va el dia?
pause
cls
goto start2
:seguir1
cls
echo abriendo Busqueda De Google
pause
cls
start https://www.google.com/
cls
goto start
:seguir2
cls
echo Aplicando Tema Hacker
pause
cls
color 0A
echo Tema Hacker Aplicado
pause
cls
goto temde
:seguir3
cls
echo Saliendo.
pause
cls
color 70
echo volviendo los colores a la normalidad
pause
cls
echo Adios :)
pause
cls
exit
:seguir4
cls
echo Este Programa Fue hecho por JonyCorp
pause
cls
echo Gracias por Usarlo.    JonyCorp Team :) 
pause
cls
echo Creador: @j0nyg4m3r_gl1tchb0y
pause
cls
echo Quieres Volver al "inicio" o "salir"?
echo Salir: Pulsa Enter Sin Escribir Nada
set/p "c="
if %c%==inicio goto start
if %c%==salir goto seguir3
:seguir5
cls
echo Aplicando Tema BSOD (Blue Screen Of Death)
pause
cls
Color 1f
echo Tema BSOD Aplicado
pause
cls
goto temde
:seguir6
cls
echo Aplicando Tema GSOD (Green Screen of Death)
pause
cls
color 2f
echo Tema GSOD Aplicado
pause
cls
goto temde
:seguir7
cls
echo estoy bien, i tu?
pause
cls
goto start
:seguir8
cls
echo aplicando tema clasico...
pause
cls
color 0f
cls
goto temde
:seguir11
cls
echo Entrando en: Escaner De Discos
pause
cls
color 46
echo Quieres ir al "menu" o "continuar"
echo Salir: Pulsa Enter Sin Escribir Nada
set/p "sel="
if %sel%==menu goto start
if %sel%==continuar goto scan
exit
:scan
cls
echo ahora saldras temporalmente del asistente para escanear el disco duro y repararlo (Si Hace Falta).
pause
cls
echo despues de escanear y reparar el disco duro volveras aqui
pause
cls
echo Hasta Luego :)
pause
cls
sfc /scannow
goto start
:seguir12
cls
echo Quieres "apagar" El Equipo o "volver" al menu?
echo Salir: Pulsa Enter Sin Escribir Nada.
set/p "sel2="
if %sel2%==apagar goto off
if %sel2%==volver goto start
exit
:off
cls
echo Cerrando Asistente...
pause
cls
Echo adios
pause
cls
shutdown -s -t 15
exit
:seguir13
cls
echo Quieres "ir" a La Pagina de JonyCorp Store o "volver"
echo Salir: Pulsa Enter Sin Escribir Nada
set/p "pa="
if %pa%==ir goto proced
if %pa%==volver goto start
exit
:proced
cls
echo Lo sentimos, pero actualmente la JCStore esta bajo Mantenimiento :( Volveras al menu principal
pause
cls
goto start
:seguir14
cls
echo Vas a ir a instagram, quieres "seguir" o "volver"
echo Salir: Pulsa Enter Sin Escribir Nada.
set/p "IG="
if %IG%==seguir goto igo
if %IG%==volver goto start
exit
:igo
cls
echo OK Vamos Alla!
Pause
cls
start https://www.instagram.com/?hl=es
goto start
:seguir15
cls
echo Vas a ir a Facebook, quieres "seguir" o "volver"
echo Salir: Pulsa Enter Sin Escribir Nada.
set/p "FB="
if %FB%==seguir goto FBo
if %FB%==volver goto start
exit
:FBo
cls
echo OK, Vamos Alla!
pause
cls
start https://es-es.facebook.com/
goto start
:seguir16
cls
echo Vas a ir a Twitter, quieres "seguir" o "volver"
echo Salir: Pulsa Enter Sin Escribir Nada.
set/p "TW="
if %TW%==seguir goto TWo
if %TW%==volver goto start
exit
:TWo
cls
echo OK, Vamos Alla!
pause
cls
start https://twitter.com/?lang=es
goto start
:seguir17
cls
echo Vas a ir a WhatsApp, quieres "seguir" o "volver"
echo Salir: Pulsa Enter Sin Escribir Nada.
set/p "WA="
if %WA%==seguir goto WAo
if %WA%==volver goto start
exit
:WAo
cls
echo OK, Vamos Alla!
pause
cls
start https://web.whatsapp.com/
goto start
:seguir18
cls
echo Bienvenido A La Pagina De Bromas
pause
cls
echo Algunas Bromas De Nuestra Pagina JonyCorp
echo han sido integradas en el asistente
pause
cls
echo en esta lista podras elegir entre las bromas integradas o descargar
echo las bromas no integradas desde JonyCorp.com
echo Selecciona escribiendo el numero correspondiente SIN el punto
echo Salir: Pulsa Enter Sin Escribir Nada.
echo -
echo -
echo -
echo Lista
echo 1. Start_Prank_Program (Descontinuado, Seleciona para mas info)
echo 2. Desktop_Goose (Descargar)
set/p "Pr="
if %Pr%==1 goto ps1
if %Pr%==2 goto p2
exit
:ps1
cls
echo Lo sentimos pero hemos descontinuado esta broma ya que con el paso de el tiempo Windows
echo reconoce los scripts como Virus
echo y aunque nosotros te damos los scripts para que tu el usuario tenga el control total de activarlos o no no queremos
echo que nuestro asistente sea imposible de instalar debido a que los antivirus lo marquen
echo como un virus potencialmente peligroso
echo y la razon por la que Start Prank Program es detectado como virus es que la propia broma se basa
echo en abrir de 100 a 1000 instancias de CMD
echo cosa que con el paso de el tiempo Windows Defender y otros antivirus han marcado este metodo como virus
echo ya que abrir 1000 ventanas en un pc puede causar realentizacion
echo especialmente en pc's de pocos recursos, asi que esa es la razon de la descontinuacion de nuestra broma Start Prank
echo Volveras a el menu Principal
pause
goto start
:p2
cls
echo Ya has Descargado Desktop Goose? Escribe "si" o "no"
echo Salir: Pulsa Enter Sin Escribir Nada.
set/p "s1="
if %s1%==si goto prana
if %s1%==no Goto pde
exit
:prana
cls
echo Quieres "desactivar" Goose Desktop, "activar" o ir al "menu"
echo Salir: Pulsa Enter Sin Escribir Nada.
set/p "s2="
if %s2%==activar goto pran1
if %s2%==desactivar goto deactg
if %s2%==menu goto start
exit
:pde
cls
echo Quieres ir A JonyCorp I Descargar Esta Broma? Escribe "si" o "no"
echo Salir: Pulsa Enter Sin Escribir Nada.
set/p "desc="
if %desc%==si goto opp2
if %desc%==no goto opp1
exit
:opp1
cls
echo Ok Volviendo Al Menu De Bromas
pause
goto seguir18
:pran1
cls
echo Ok Iniciando...
pause
cd C:\Program Files (x86)\Cmd Assistant Pro\Downloaded\01
if EXIST "C:\Program Files (x86)\Cmd Assistant Pro\Downloaded\01" goto ok
if NOT EXIST "C:\Program Files (x86)\Cmd Assistant Pro\Downloaded\01" goto noth
:ok
start GooseDesktop.exe
goto prana
:deactg
Cls
echo Ok Desactivando...
cd C:\Program Files (x86)\Cmd Assistant Pro\Downloaded\01
if EXIST "C:\Program Files (x86)\Cmd Assistant Pro\Downloaded\01" goto ok2
if NOT EXIST "C:\Program Files (x86)\Cmd Assistant Pro\Downloaded\01" goto noth
:ok2
start CloseGoose.bat
goto prana
:noth
cls
echo lo siento pero tienes que descargar la broma desde jonycorp.
echo PD: si te aparece este error y ya has intalado el mod es posible que el mod no sea compatible con tu version de windows como XP
pause
cls
echo ahora vas a ir a el menu.
pause
goto start
:opp2
cls
echo Ok Vamos Alla!
pause
start https://drive.google.com/file/d/1R84Re7ozktTl13634D-XEXL9kSSPz7L2/view?usp=sharing
goto start
:seguir19
cls
echo Bienvenido a el apartado Temas
pause
:temes
cls
echo que tema elijes
echo .
echo .
echo .
echo .
echo .
echo lista: Primer Color Fondo, Segundo Color Texto
echo tema "hacker" Negro-Verde
echo tema "BSOD" (Blue Screen of Death) Azul-Blanco
echo tema "GSOD" (Green Screen of Death) Verde-Blanco
echo tema "clasico" de CMD Assistant Negro-Blanco
echo tema "nuevo" de CMD Assistant Blanco-Negro
echo Salir: Pulsa Enter Sin Escribir Nada.
set/p "tem="
if %tem%==hacker goto seguir2
if %tem%==BSOD goto seguir5
if %tem%==GSOD goto seguir6
if %tem%==clasico goto seguir8
if %tem%==nuevo goto pre
exit
:temde
echo algo mas?
echo escribe "menu" o "otro"
echo Salir: Pulsa Enter Sin Escribir Nada.
set/p "el="
if %el%==menu goto start
if %el%==otro goto temes
exit
:fallo2
cls
echo lo siento, no te he entendido :(
pause
cls
goto temde
:pre
cls
echo Aplicando Tema Predeterminado...
pause
color 70
echo Tema predeterminado Aplicado!
pause
goto temde
:seguir20
cls
echo abriendo pdf de ayuda...
pause
cls
cd C:\Program Files (x86)\Cmd Assistant Pro\HELP.pdf
goto start
:seguir21
cls
echo Quieres ir a Jonycorp Store Para Comprobar si tengo Actualizaciones disponibles? "si"? o "no?
echo Esta version es 1.7 podras ver en un apartado que version es la mas nueva para descargarla.
echo Salir: Pulsa Enter Sin Escribir Nada.
set/p "el2="
if %el2%==no goto start
if %el2%==si goto updte
goto start
:updte
cls
echo OK! Vamos !ALLA!
pause
cls
start https://sites.google.com/view/jonycorpstore/cmd-assistant
goto start
:seguir22
cls
echo Bienvenido A La Pagina De Juegos
pause
cls
echo En esta pagina podras jugar a juegos integrados en el asistente
echo !Disfrutalos!
pause
cls
echo en esta lista podras elegir entre los juegos que hay
echo Selecciona escribiendo el numero correspondiente SIN el punto
echo Salir: Pulsa Enter Sin Escribir Nada.
echo -
echo -
echo -
echo Lista
echo 1. TecQuest
set/p "Pr="
if %Pr%==1 goto gm1
exit
:gm1
cls
title Asistente CMD Pro: Jugando a TecQuest
echo Bienvenido a TecQuest
pause
cls
echo En este juego te hare unas cuantas preguntas sobre cosas
echo !Comenzamos? "si" "no"
set/p "G1="
if %G1%==si goto pre1
if %G1%==no goto start
exit
:gm0
cls
echo Quieres volver a intentarlo? "si" "no"
set/p "G1="
if %G1%==si goto pre1
if %G1%==no goto start
exit
:pre1
cls
echo !Ok Primera pregunta!
pause
cls
echo En que Año nacio Shigeru Miyamoto?
echo -
echo Escribe solo la letra correspondiente
echo -
echo a. 1963
echo b. 2000
echo c. 1952
set/p "TQ1="
if %TQ1%==a goto fatal1
if %TQ1%==b goto fatal1
if %TQ1%==c goto correct1
exit
:fatal1
cls
echo Lo siento... Has Fallado, Suerte en la proxima :(
pause
goto gm0
:correct1
cls
echo Genial! Has acertado y te llevas 1/5 puntos, Muy bien
pause
goto pre2
:pre2
cls
echo !Seguimos Con La segunda Pregunta!
pause
cls
echo En que Año nacio La serie Dragon Ball
echo -
echo Escribe solo la letra correspondiente
echo -
echo a. 1993
echo b. 1989
echo c. 1987
set/p "TQ2="
if %TQ2%==a goto fatal2
if %TQ2%==b goto correct2
if %TQ2%==c goto fatal2
exit
:fatal2
cls
echo Oh... Has perdido, tu record es 1/5 te deseo suerte en la proxima.
pause
goto gm0
:correct2
cls
echo Genial! Has acertado y te llevas 2/5 puntos, Genial!
pause
goto pre3
:pre3
cls
echo !Vamos Con La Tercera!
pause
cls
echo Quien de estas personas Fundaron Google
echo -
echo Escribe solo la letra correspondiente
echo -
echo a. elrubiusOMG y mangelrogel
echo b. Scott Cawthon y Steve Jobs
echo c. Larry Page y Serguei Brin
set/p "TQ3="
if %TQ3%==a goto fatal3
if %TQ3%==b goto fatal35
if %TQ3%==c goto correct3
exit
:fatal3
cls
echo Son famosos... Pero no tanto como para crear Google
echo Has fallado, tu record es 2/5
pause
cls
goto gm0
:fatal35
cls
echo !EN SERIO CREES QUE STEVE JOBS CREO GOOGLE..! ERES UN INCULTO Y POR ESO...
echo !HAS PERDIDO Y TU RECORD SON 0/5 PUNTOS POR INCULTO!
pause
cls
goto gm0
:correct3
cls
echo !ENHORABUENA! RESPUESTA CORRECTA, llevas 3/5 Puntos
pause
cls
goto pre4
:pre4
cls
echo !Vamos Con La Cuarta y penultima!
pause
cls
echo Que Marca de GPU (no integrada) es mas buena
echo -
echo Escribe solo la letra correspondiente
echo -
echo a. AMD
echo b. NVIDIA
echo c. INTEL
set/p "TQ4="
if %TQ4%==a goto fatal4
if %TQ4%==b goto correct4
if %TQ4%==c goto fatal45
exit
:fatal4
cls
echo Meeeeeeeeek, INCORRECTO
echo Has fallado, tu record es 3/5
pause
cls
goto gm0
:fatal45
cls
echo !ESO ES UNA GPU INTEGRADAAAAAA INCULTOOOO!
echo !HAS PERDIDO Y TU RECORD SON 0/5 PUNTOS POR INCULTO!
pause
cls
goto gm0
:correct4
cls
echo !ENHORABUENA! NVIDIA ES LA GPU CAMPEONA, llevas 4/5 Puntos
pause
cls
goto pre5
:pre5
cls
echo !Con todos ustedes la pregunta final!
pause
cls
echo QUIEN CREO MINECRAFT
echo -
echo Escribe solo la letra correspondiente
echo -
echo a. Markus Person
echo b. Ruben Doblas Gundersen
echo c. PewDiePie
set/p "TQ4="
if %TQ4%==a goto correct5
if %TQ4%==b goto fatal5
if %TQ4%==c goto fatal45
exit
:fatal5
cls
echo Hizo un Video de Minecraft en 1 Minuto pero no lo creo el :(
echo Has fallado, tu record es 4/5
pause
cls
goto gm0
:fatal45
cls
echo El revivio de las cenizas a Minecraft !NO LO CREOOOOO!
echo !HAS PERDIDO Y TU RECORD SON 0/5 PUNTOS POR INCULTO!
pause
cls
goto gm0
:correct5
cls
echo !ENHORABUENA! Markus Person, Mas conocido como Notch Creo Minecraft,
echo llevas 4/5 Puntos !HAS GANADO!
echo ahora volveras a el menu, esperamos que te haya gustado
pause
goto start
exit
:fina1
cls
echo Que Te ha parecido...
echo a. divertido :)
echo b. Meh... :|
echo c. No me ha gustado :(
set/p "QF="
if %QF%==a goto gg
if %QF%==b goto mm
if %QF%==c goto nn
:gg
cls
echo Si te gusto puedes comentarlo en la pagina F&Q de JonyCorp, Gracias
pause
cls
goto start
:mm
cls
echo Si te aburrio un poco puedes comentarlo en la pagina F&Q de JonyCorp, Gracias
pause
cls
goto start
:nn
cls
echo Si no te gusto puedes comentarlo en la pagina F&Q de JonyCorp, Gracias
cls
goto start
