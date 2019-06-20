#!/bin/bash

echo ""
setterm --foreground yellow
echo "#==========================================================#"
echo "#	                  ꧁ÊĽ ƙɌǺҪ꧂			   #"
echo "#         ESTE SCRIPT FUE CREADO POR EL KRAC HACK          #"
echo "#	             					   #"
echo "#		 mi canal de youtube                       #"
echo "# https://www.youtube.com/channel/UCw7b5atl0-ucJlS7A7qm8IA #"
echo "#                mi telegram                               #"
echo "# https://t.me/Hackeaconelkrac                             #"
echo "#==========================================================#"
echo ""
setterm --foreground cyan
echo "ESCRIBE UN NOMBRE PARA TU TERMUX Y DALE ENTER............."
setterm --foreground green
read nombre
sleep 2
echo ""
setterm --foreground cyan
echo "ELIGE UN COLOR PARA TU NOMBRE Y DALE ENTER................"
echo ""
setterm --foreground red
echo " 1;30m = Negro oscuro "
echo " 1;31m = Rojo oscuro "
echo " 1;32m = Verde oscuro "
echo " 1;33m = Amarillo oro "
echo " 1;34m = Azul marino "
echo " 1;35m = Magenta oscuro "
echo " 1;36m = Cyan oscuro "
echo " 1;37m = Gris marmol "
echo " 1;90m = Gris oscuro "
echo " 1;91m = Rojo claro "
echo " 1;92m = Verde claro "
echo " 1;93m = Amarillo claro "
echo " 1;94m = Azul claro "
echo " 1;95m = Magenta claro "
echo " 1;96m = Cyan claro "
echo " 1;97m = Blanco claro "
echo ""
setterm --foreground green
read color
sleep 1
echo ""
setterm --foreground cyan
echo "ELIGE UN COLOR DE ESCRITURA Y DALE ENTER................."
echo ""
setterm --foreground white
echo " 1;30m = Negro oscuro "
echo " 1;31m = Rojo oscuro "
echo " 1;32m = Verde oscuro "
echo " 1;33m = Amarillo oro "
echo " 1;34m = Azul marino "
echo " 1;35m = Magenta oscuro "
echo " 1;36m = Cyan oscuro "
echo " 1;37m = Gris marmol "
echo " 1;90m = Gris oscuro "
echo " 1;91m = Rojo claro "
echo " 1;92m = Verde claro "
echo " 1;93m = Amarillo claro "
echo " 1;94m = Azul claro "
echo " 1;95m = Magenta claro "
echo " 1;96m = Cyan claro "
echo " 1;97m = Blanco claro "
echo ""
setterm --foreground green
read escribir
sleep 2
echo ""
setterm --foreground yellow
echo "PS1='\033[1;91m[\033[1;91m\W\033[1;91m]\033[$color$nombre\033[1;91m[\033[1;91m\W\033[1;91m] \033[$escribir'🔐🔑🔓='\$ '" >> /data/data/com.termux/files/usr/etc/bash.bashrc
setterm --foreground yellow

echo      " #==========================================================#
 #       PERSONALIZA TU BANNER DE TERMUX CON EL KRAC        #
 #==========================================================# " | lolcat
echo ""
rm -rf /data/data/com.termux/files/usr/etc/motd
echo "cowsay -f meow.cow EL KRAC | lolcat" >> /data/data/com.termux/files/usr/etc/bash.bashrc
setterm --foreground cyan
echo "ESCOGE UNA FIGURA PARA TU BANNER Y DALE ENTER"

echo ""
setterm --foreground blue
echo "[*] welcomePacman.cow"| lolcat -a
echo "[*] welcomeMiky.cow"| lolcat -a
echo "[*] welcomeChicas.cow"| lolcat -a
echo "[*] metasploit.cow"| lolcat -a
echo "[*] Hackghost.cow"| lolcat -a
echo "[*] Hackchicas.cow"| lolcat -a
echo ""
setterm --foreground green
read bannerr
mv /data/data/com.termux/files/home/banner/kracbanner/$bannerr /data/data/com.termux/files/home/kracbanner/banner/meow.cow
cp -r /data/data/com.termux/files/home/kracbanner/banner/meow.cow /data/data/com.termux/files/usr/share/cows
rm -rf /data/data/com.termux/files/home/kracbanner

echo ""
setterm --foreground yellow
sleep 2
clear
echo "FELICIDADES PERSONALIZASTES TU TERMUX ABRE OTRA VENTANA Y PRUEBALO" | lolcat -a -d 500
