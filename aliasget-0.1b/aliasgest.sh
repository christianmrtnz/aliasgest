#!/bin/bash       
# Programado por Christian Martínez Lozano
# Licencia GPL v3 
sudo apt-get install figlet
clear
# VARIABLES
# INICIO MENÚ
echo ""
figlet Ubunteate Alias 1.0
echo ""
echo "1) Alias para instalar aplicaciones \033[0m"
echo ""
echo "2) Alias para desinstalar aplicaciones"
echo ""
echo "3) Alias para actualizar repositorios"
echo ""
echo "4) Alias para actualizar paquetes"
echo ""
echo "5) Alias para cambiar de carpeta"
echo ""
echo "6) Alias para saber en que carpeta estoy"
echo ""
echo "7) Alias para mostrar una lista de programas abiertos"
echo ""
echo "8) Alias para dar permisos de ejecución"
echo ""
echo "9) Alias para instalar un paquete deb"
echo ""
echo "10) Alias para desinstalar un paquete deb"
echo ""
echo "11) Alias para matar un proceso"
echo ""
echo "12) Alias para abrir el lector de CD's"
echo ""
echo "13) Alias para forzar salida de una aplicación"
echo ""
echo "14) Alias para descomprimir un archivo .zip"
echo ""
echo "15) Alias para descomprimir un archivo .tar"
echo ""
echo "16) Alias para descomprimir un archivo .tar.gz"
echo ""
echo "17) Alias para crear un archivo .zip"
echo ""
echo "18) Alias para crear un archivo .tar"
echo ""
echo "19) Alias para crear un archivo .tar.gz"
echo ""
echo "20) Alias personalizado"
#echo ""
#echo "21) Eliminar un alias"
#echo ""
#echo "22) Eliminar todos los alias"
#echo ""
echo "Introduce el número de la acción que desea:"
# FIN MENÚ
echo ""
# COGER RESPUESTA
read respuesta
# SI LA RESPUESTA ES 1
if [ "$respuesta" = "1" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para instalar aplicaciones?:"
read instalar
echo "alias $instalar='sudo apt-get install'" >> ~/.bashrc
echo "Listo. Ahora, para instalar una aplicación escribe: $instalar seguido del nombre de la aplicación"
fi
# SI LA RESPUESTA ES 2
if [ "$respuesta" = "2" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para desinstalar aplicaciones?:"
read desinstalar
echo "alias $desinstalar='sudo apt-get remove'" >> ~/.bashrc
echo "Listo. Ahora, para desinstalar una aplicación escribe: $desinstalar seguido del nombre de la aplicación"
fi
# SI LA RESPUESTA ES 3
if [ "$respuesta" = "3" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para actualizar los repositorios?:"
read actualizar
echo "alias $actualizar='sudo apt-get update'" >> ~/.bashrc
echo "Listo. Ahora, para actualizar los repositorios escribe: $actualizar"
fi
# SI LA RESPUESTA ES 4
if [ "$respuesta" = "4" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para actualizar los paquetes?:"
read actualizar2
echo "alias $actualizar2='sudo apt-get upgrade'" >> ~/.bashrc
echo "Listo. Ahora, para actualizar los paquetes escribe: $actualizar2"
fi
# SI LA RESPUESTA ES 5
if [ "$respuesta" = "5" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para cambiar de carpeta:"
read carpeta
echo "alias $carpeta='cd'" >> ~/.bashrc
echo "Listo. Ahora, para cambiar de carpeta escribe: $carpeta seguido de la ruta de la carpeta requerida"
fi
# SI LA RESPUESTA ES 6
if [ "$respuesta" = "6" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para mostrar en qué carpeta estas?:"
read donde
echo "alias $donde='pwd'" >> ~/.bashrc
echo "Listo. Ahora, para saber dónde estas escribe: $donde"
fi
# SI LA RESPUESTA ES 7
if [ "$respuesta" = "7" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para mostrar la lista de aplicaciones abiertas?"
read psaux
echo "alias $psaux='ps -aux'" >> ~/.bashrc
echo "Listo. Ahora, para mostrar la lista de aplicaciones abiertas escribe: $psaux"
fi
# SI LA RESPUESTA ES 8
if [ "$respuesta" = "8" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para dar permisos de ejecución a un archivo?:"
read permisos
echo "alias $permisos='sudo chmod +x'" >> ~/.bashrc
echo "Listo. Ahora, para dar permisos de ejecución a un archivo escribe: $permisos seguido del nombre del proceso a matar"
fi
# SI LA RESPUESTA ES 9
if [ "$respuesta" = "9" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para instalar un paquete debian?:"
read instalardeb
echo "alias $instalardeb='sudo dpkg -i'" >> ~/.bashrc
echo "Listo. Ahora, para instalar un paquete debian escribe: $instalardeb seguido de la ruta del archivo debian"
fi
# SI LA RESPUESTA ES 10
if [ "$respuesta" = "10" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para desinstalar un paquete debian?:"
read desinstalardeb
echo "alias $desinstalardeb='sudo dpkg -r'" >> ~/.bashrc
echo "Listo. Ahora, para desinstalar un paquete debian escribe: $desinstalardeb seguido de la ruta del archivo debian"
fi
# SI LA RESPUESTA ES 11
if [ "$respuesta" = "11" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para matar un proceso?:"
read killproceso
echo "alias $killproceso='killall'" >> ~/.bashrc
echo "Listo. Ahora, para matar un proceso escribe: $killproceso seguido del nombre del proceso"
fi
# SI LA RESPUESTA ES 12
if [ "$respuesta" = "12" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para abrir el lector de CD's?:"
read disquetera
echo "alias $disquetera='eject'" >> ~/.bashrc
echo "Listo. Ahora, para abrir el lector de CD's escribe: $disquetera"
fi
# SI LA RESPUESTA ES 13
if [ "$respuesta" = "13" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para forzar la salida de una aplicación?:"
read killgui
echo "alias $killgui='xkill'" >> ~/.bashrc
echo "Listo. Ahora, para forzar la salida de una aplicación escribe: $killgui y después clickea en la aplicación que deseas cerrar"
fi
# SI LA RESPUESTA ES 14
if [ "$respuesta" = "14" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para descomprimir un archivo ZIP?:"
read desczip
echo "alias $desczip='unzip'" >> ~/.bashrc
echo "Listo. Ahora, para descomprimir un archivo TAR escribe: $desczip seguido de la ruta del archivo ZIP"
fi
# SI LA RESPUESTA ES 15
if [ "$respuesta" = "15" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para descomprimir un archivo TAR?:"
read desctar
echo "alias $desctar='tar -xvf'" >> ~/.bashrc
echo "Listo. Ahora, para descomprimir un archivo TAR escribe: $desctar seguido de la ruta del archivo TAR"
fi
# SI LA RESPUESTA ES 16
if [ "$respuesta" = "16" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para descomprimir un archivo TAR.GZ?:"
read desctargz
echo "alias $desctargz='tar -xzvf'" >> ~/.bashrc
echo "Listo. Ahora, para descomprimir un archivo TAR.GZ escribe: $desctargz seguido de la ruta del archivo TAR.GZ"
fi
# SI LA RESPUESTA ES 17
if [ "$respuesta" = "17" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para crear un archivo ZIP?:"
read comzip
echo ""
echo "alias $comzip='zip'" >> ~/.bashrc
echo "Listo. Ahora, para crear un archivo ZIP escribe: $comzip seguido de la ruta de los archivos/carpetas a comprimir"
fi
# SI LA RESPUESTA ES 18
if [ "$respuesta" = "18" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para crear un archivo TAR?:"
read comtar
echo ""
echo "alias $comtar='tar -cvf'" >> ~/.bashrc
echo "Listo. Ahora, para crear un archivo TAR escribe: $comtar seguido de la ruta de los archivos/carpetas a comprimir"
fi
# SI LA RESPUESTA ES 19
if [ "$respuesta" = "19" ]; then
# HACER
clear && echo "¿Qué quieres escribir (sin espacios) para crear un archivo TAR.GZ?:"
read comtargz
echo ""
echo "alias $comtargz='tar -czfv'" >> ~/.bashrc
echo "Listo. Ahora, para crear un archivo TAR.GZ escribe: $comtargz seguido de la ruta de los archivos/carpetas a comprimir"
fi
# SI LA RESPUESTA ES 20
if [ "$respuesta" = "20" ]; then
# HACER
clear && echo "Introduce el comando a cambiar:"
read cambiar
echo ""
echo "Introduce el nuevo comando"
read nuevocomando
echo "alias $nuevocomando='$cambiar'" >> ~/.bashrc
echo "Listo. Ahora, en vez de $cambiar puedes escribir $nuevocomando"
fi
# SI LA RESPUESTA ES 21
#if [ "$respuesta" = "21" ]; then
# HACER
#clear && echo "Introduce el alias a eliminar:"
#read eliminar1
#unalias $eliminar1
#echo ""
#echo "Alias eliminado"
#fi
# SI LA RESPUESTA ES 22
#if [ "$respuesta" = "22" ]; then
# HACER
#unalias -a
#echo ""
#echo "Todos los alias han sido eliminados"
#fi
# SI LA RESPUESTA ES MAYOR A 22
#if [ "$respuesta" > "22" ]; then
# HACER
#clear
#echo ""
#echo "INCORRECTO"
#fi
# SI LA RESPUESTA ES MENOR A 1
#if [ "$respuesta" < "1" ]; then
# HACER
#clear
#echo ""
#echo "INCORRECTO"
#fi
