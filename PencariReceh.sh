#!/bin/python
#version 1.0

#                        MAU NGAPAIN ELU >:)
#                  RECODE?REEDIT?RECOPYRIGHT?COPAS?
#                       KALO PENGEN BISA BELAJAR AJG!!!
#                       BIAR GAK GOBLOK!!
#                       ELU BURIQ 8 BIT..GUA GANS!!!
#                       KELUAR SANA BANGSAT !

#13/12/18

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
echo
echo
echo
echo  "                 _________________________" | lolcat
echo  "                 |                       |" | lolcat
echo  "                 | TOOL'S RooT./T-REX    |" | lolcat
echo  "###########################################################" | lolcat
echo  "                  TOOL'S INSTALLER  TERMUX " |lolcat
echo  ""
echo  "############################################################" | lolcat
echo  "#  AUTHOR     : RooT./T-REX   " | lolcat
echo  "#----------------------------------------------------------#" | lolcat
echo  "#  FaceBook   : tyrex.nurany   " | lolcat
echo  "#----------------------------------------------------------#" | lolcat
echo  "#  WhatsApp   : +6285559572848  " |lolcat
echo  "#----------------------------------------------------------#" | lolcat
echo  "###########################################################" | lolcat

###################################################                                             
# CTRL + C                                        #
###################################################

trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> (Ctrl + C ) Detected, Trying To Exit ... " |lolcat
echo -b $green"[#]> THANKS UDAH PAKE TOOLS GUE " |lolcat
sleep 1
echo ""
echo -b $green"[#]>  BELAJARLAH DARI PENGALAMAN" | lolcat
echo -b $green"[#]>  BELAJARLAH DARI KESALAHAN KALIAN" | lolcat
echo -b $green"[#]>  EMOSI HANYA MEMPERBURUK KEADAAN" | lolcat
echo -b $green"[#]>  COMEBACK AGAIN BROTHER :)" |lolcat

echo -b $green"[#]> RooT./T-REX WASS HERE !" |lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo ""

echo  "####################################" | lolcat
echo  "#SILAHKAN PAKAI TOOLS YANG TERSEDIA#" | lolcat
echo  "####################################" | lolcat
                                                                                                
echo ""
echo  "WELLCOME TO MY TOOLS" |lolcat
echo  "GUNAKAN SETIAP TOOLS DENGAN BIJAKSANA" | lolcat
echo  "BUKAN HACKER,HANYA ANAK SMK YANG KECANDUAN IT" | lolcat
echo  "HARGAI KARYA ORANG LAIN" | lolcat
echo  "KEGAGALAN ADALAH AWAL DARI KESUKSESAN " | lolcat
echo  "SCRIPT INI TIDAK DIPERJUALBELIKAN ALIAS FREE" | lolcat
echo  "RooT./T-REX GANS TQ :v" | lolcat
echo  "......HATERS MAKE ME FAMOUS....." | lolcat
echo ""
echo  "TUNGGU PROSESNYA............" | lolcat
echo ""
echo ""


echo ""
echo -e $b "1. KUBIK BOT${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "2. CASHTREE${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat                          
echo -e $b "3. CAPING-NEW${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "4. IBUCKS${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "5. TOTONEWS${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "00. Exit${enda}";
echo -e "╭─RooT./T-REX [PILIH AJA NOMERNYA]" | lolcat
read -p "╰──────#>>>" pil;


case  $pil in
1) figlet -f shadow installing...
pkg install python2
pkg install nano
pkg install php
pkg install php
git clone https://github.com/adidoank/kubik
cd kubik
nano cfg.php
php kubik.php


;;

2) figlet -f shadow installing...
apt update && apt upgrade
apt-get install nano
apt-get install php
pkg install git
git clone https://github.com/radenvodka/cashtree
cd cashtree
nano cashtree.php
php cashtree.php

;;

3) figlet -f shadow installing...
pkg install nano
pkg install php
pkg install git
git clone https://github.com/shadowbot82/caping-new.git
cd caping-new
nano cfg.php
php caping.php
cfg.php

;;

4) figlet -f shadow installing...
pkg install php
pkg install git
git clone https://github.com/shadowbot82/ibucks
cd ibucks
php bot.php

;;

5) figlet -f shadow installing...
pkg install nano
pkg install php
cd /sdcard/Download
nano config.php


;;

00 )echo "BYE BYE BROTHER :) COMBACK AGAIN YAA..." | lolcat
exit

;;

*) echo "SORRY KAMU SALAH KETIK..PILIH NOMOR NYA AJA ASW >:v"
esac
done
done
