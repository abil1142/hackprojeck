#!/bin/bash
#Silahkan di recode :)
#Jangan Lupa Subscribe abil1142

#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

figlet abil1142 | lolcat

echo "_____________________________________________________________"
echo "Tools    : Kumpulan hack Tools $white                         " |lolcat
echo "Creadby  : abil1142 $white                                      " |lolcat
echo "Contact  : 0852xxxxxxxx   $white                             " |lolcat
echo "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Thanks"
sleep 1
echo ""
echo $white"[#]> bye njeng :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $b "1.  Nmap${enda}";
echo "============================" | lolcat
echo $r "2.  troll_project${endc}";
echo "============================" | lolcat
echo $g "3.  paladin_project${endc}";
echo "============================" | lolcat
echo $c "4   trap_project${endc}";
echo "============================" | lolcat
echo $r "5.  hack fb${endc}";
echo "============================" | lolcat
echo $r "6. Exit${endc}";
echo ""
echo "╭─abil1142" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# troll_project

2) git clone https://github.com/zlucifer/troll_project
echo -e "${y} installer troll_project"
echo -e "${y} cd troll_project"
echo -e "${y} sh troll.sh"
cd /data/data/com.termux/files/home/troll_project/
sh /data/data/com.termux/files/home/troll_project/troll.sh
echo

;;

#paladin_project

3) git clone https://github.com/zlucifer/paladin_project
echo -e "${y} Installer paladin_project..."
echo -e "${y} cd paladin_project"
echo -e "${y} sh paladin.sh"
cd /data/data/com.termux/files/home/paladin_project/
sh /data/data/com.termux/files/home/paladin_project/paladin.sh
echo
;;

#trap_project

4) git clone https://github.com/zlucifer/trap_project
echo "${y} Installer trap_project..."
echo "${y} cd trap_project"
echo "${y} sh trap.sh"
cd /data/data/com.termux/files/home/trap_project/
sh /data/data/com.termux/files/home/trap_project/ trap.sh
echo
;;

#hack fb

5) git clone https://github.com/storiku/MBF
echo "${y} Installer MBF..."
echo "${y} cd MBF"
echo "${y} python2 mbf.py"
cd /data/data/com.termux/files/home/MBF
python2 /data/data/com.termux/files/home/MBF/ mbf.py
echo
;;


6) echo "created by : abil1142" | lolcat
exit
;;

*) echo "sorry, pilihan yang kamu cari tidak tersedia"
esac
done
done
