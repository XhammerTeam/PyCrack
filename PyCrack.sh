orgen92() {
chmod +x PyCrack.sh
apt upgrade -y
apt update -y
apt install python -y
apt install python2 -y
apt install python3 -y
apt install nmap -y
apt install figlet -y
}
orgen92

clear

printf "\e[1;93m"
figlet PyCrack
printf "\nİnstall Created ..."
sleep 1
printf "\e[1;31m"
printf "\nServers ..."
sleep 0.1
printf "\nTools ..."
sleep 0.1
printf "\nPanel ..."
sleep 0.1
printf "\nBanner ..."
sleep 0.1
printf "\e[1;93m"
printf "\nDownloading ..."
sleep 1
printf "\e[1;31m"
printf "\nPackages ..."
sleep 0.1
printf "\nUpdating ..."
sleep 0.1
printf "\nUpgrading ..."
sleep 0.1
printf "\e[1;93m"
printf "\nServer Loading ..."
sleep 1
printf "\e[1;31m"
printf "\nDataBase ..."
sleep 0.1
printf "\nDNS ..."
sleep 0.1
printf "\nWeb ..."
sleep 0.1
printf "\nProxy ..."
sleep 0.1
printf "\nVPN ..."
sleep 0.1
printf "\e[1;93m"
printf "\nTools ..."
sleep 1
printf "\e[1;31m"
printf "\nDdoS Hammer ..."
sleep 0.1
printf "\nNmap ..."
sleep 0.1
printf "\nFakeData ..."
sleep 0.1
printf "\nCamHacker ..."
sleep 0.1
printf "\nMegasploit ..."
sleep 0.1
printf "\nKali İn Android ..."
sleep 0.1
printf "\nSetup All Tools ..."
sleep 0.1
printf "\nTerCode ..."
sleep 0.1
printf "\nZphisher ..."
sleep 0.1
printf "\nDdoS Ripper ..."
sleep 0.1
printf "\nBruteForce ..."
sleep 0.1
printf "\nEmail Bomber ..."
sleep 0.1
printf "\nAnonyMous IP Tracker ..."
sleep 0.1
printf "\nSmS Bomber ..."
sleep 0.1
printf "\nXWinux ..."
printf "\e[1;93m"
sleep 0.1
printf "\nOptions ..."
sleep 1
printf "\e[1;31m"
printf "\nTool Options ..."
sleep 0.1
printf "\nServer Options ..."
sleep 0.1
printf "\nPhishing Options ..."
sleep 0.1
printf "\nGitHub Options ..."
sleep 0.1
printf "\nKali Options ..."
sleep 0.1
printf "\nBomber Options ..."
sleep 0.1
printf "\nTermux Options ..."
sleep 0.1
printf "\e[1;93m"
printf "\nFiles ..."
sleep 1
printf "\e[1;31m"
printf "\nREADME.md ..."
sleep 0.1
printf "\nPyCrack.sh ..."
sleep 0.1
printf "\nLICENSE ..."
sleep 0.1
printf "\e[1;93m"
printf "\nPyCrack Launching ..."
sleep 1
clear

banner() {
figlet PyCrack
}

subtitle() {
printf "\nMade By Xhammer T.H.T | Hacking Panel\n\n"
}

menu() {
printf "[01] DdoS Hammer \n"
printf "[02] Nmap \n"
printf "[03] FakeData \n"
printf "[04] CamHacker \n"
printf "[05] Megasploit \n"
printf "[06] Kali İn Android \n"
printf "[07] Setup All Tools\n"
printf "[08] TerCode \n"
printf "[09] Zphisher \n"
printf "[10] DdoS Ripper \n"
printf "[11] BruteForce \n"
printf "[12] Email Bomber \n"
printf "[13] Anonymous IP Tracker \n"
printf "[14] Sms Bomber \n"
printf "[15] XWinux "

printf "\n\n[99] Exit \n"

read -p $'\nSelect a option: ' menu_option

if [[ $menu_option == 1 || $menu_option == 01 ]]; then
function1
elif [[ $menu_option == 2 || $menu_option == 02 ]]; then
function2
elif [[ $menu_option == 3 || $menu_option == 03 ]]; then
function3
elif [[ $menu_option == 4 || $menu_option == 04 ]]; then
function4
elif [[ $menu_option == 5 || $menu_option == 05 ]]; then
function5
elif [[ $menu_option == 6 || $menu_option == 06 ]]; then
function6
elif [[ $menu_option == 7 || $menu_option == 07 ]]; then
function7
elif [[ $menu_option == 8 || $menu_option == 08 ]]; then
function8
elif [[ $menu_option == 9 || $menu_option == 09 ]]; then
function9
elif [[ $menu_option == 10 || $menu_option == 10 ]]; then
function10
elif [[ $menu_option == 11 || $menu_option == 11 ]]; then
function11
elif [[ $menu_option == 12 || $menu_option == 12 ]]; then
function12
elif [[ $menu_option == 13 || $menu_option == 13 ]]; then
function13
elif [[ $menu_option == 14 || $menu_option == 14 ]]; then
function14
elif [[ $menu_option == 15 || $menu_option == 15 ]]; then
function15
elif [[ $menu_option == 99 || $menu_option == 99 ]]; then
printf "\n\n\nThanks :D \n\n\n"
exit 1

else
printf "\n\n İnvalid Option! \n"
sleep 1
clear
banner
subtitle
menu
fi

}

function1() {
apt upgrade -y
apt update -y
apt install git -y
cd ..
git clone https://github.com/cyweb/hammer
cd hammer
clear
python3 hammer.py
}

function2() {
apt upgrade -y
apt update -y
apt install nmap -y
clear
nmap
}

function3() {
apt upgrade -y
apt update -y
apt install git -y
cd ..
git clone https://github.com/XhammerTeam/UserData
cd UserData
bash UserData.sh
}

function4() {
apt upgrade -y
apt update -y
apt install git -y
cd ..
git clone https://github.com/KasRoudra/CamHacker
cd CamHacker
bash ch.sh
}

function5() {
apt upgrade -y
apt update -y
apt install wget -y
cd ..
wget https://raw.githubusercontent.com/evildevill/tmetasploit/master/tmetasploit.sh
bash tmetasploit.sh
clear
msfconsole
sleep 1
clear
msfconsole
}

function6() {
printf "PLEASE İNSTALL "NETHUNTER KEX""
sleep 5
clear
apt upgrade -y
apt update -y
apt install wget -y
cd ..
termux-setup-storage
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux
}

function7() {
apt upgrade -y
apt update -y
apt install git -y
clear
cd ..
git clone https://github.com/XhammerTeam/Setup
cd Setup
bash Setup.sh
}

function8() {
start
tercode
}

function9() {
apt upgrade -y
apt update -y
apt install git -y
clear
cd ..
git clone https://github.com/htr-tech/zphisher
cd zphisher
chmod +x zphisher.sh
bash zphisher.sh
}

function10() {
apt upgrade -y
apt update -y
apt install git -y
clear
cd ..
git clone https://github.com/palahsu/DDoS-Ripper.git
cd DDoS-Ripper
chmod +x DRipper.py
python3 DRipper.py
}

function11() {
apt upgrade -y
apt update -y
apt install git -y
clear
cd ..
git clone https://github.com/TunisianEagles/SocialBox.git
cd SocialBox
chmod +x SocialBox.sh
chmod +x install-sb.sh
./install-sb.sh
./SocialBox.sh
}

function12() {
apt upgrade -y
apt update -y
apt install git -y
clear
cd ..
git clone https://github.com/mohinparamasivam/Email-Bomber.git
cd Email-Bomber
python3 emailbomber3.py
}

function13() {
apt upgrade -y
apt update -y
apt install git -y
clear
cd ..
git clone https://github.com/anonymousproo/IP-Tracker.git
cd IP-Tracker
chmod +x IP-Tracker.py
python IP-Tracker.py
}

function14() {
apt upgrade -y
apt update -y
apt install git -y
clear
cd ..
git clone https://github.com/AvinashReddy3108/YetAnotherSMSBomber.git
cd YetAnotherSMSBomber
pip3 install -r requirements.txt
chmod +x bomber.py
python3 bomber.py -h
}

function15() {
apt upgrade -y
apt update -y
apt install git -y
clear
cd ..
git clone https://github.com/XhammerTeam/XWinux
cd XWinux
chmod +x xwinux.sh
bash xwinux.sh
}

start() {
apt upgrade -y
apt update -y
apt install figlet -y
apt install python -y
apt install nmap -y
apt install nano -y
mkdir TerCode
cd TerCode
mkdir home
cd home
clear
}

tercode() {

figlet TerCode

read -p $'\nStart The Terminal? Y/n: ' yes_no

if [[ $yes_no == y || $yes_no == Y ]]; then
1yes
elif [[ $yes_no == yes || $yes_no == Yes ]]; then
1yes
elif [[ $yes_no == n || $yes_no == N ]]; then
1no
elif [[ $yes_no == no || $yes_no == No ]]; then
1no

else
printf "\n\nİnvalid!\n\n"
sleep 3
clear
tercode
fi
}

1yes() {
clear
figlet TerCode
read -p $'\nTerCode $ ' terminalcode

if [[ $terminalcode == help || $terminalcode == Help ]]; then
command-help
elif [[ $terminalcode == list || $terminalcode == List ]]; then
command-list
elif [[ $terminalcode == create || $terminalcode == Create ]]; then
command-create
elif [[ $terminalcode == remove || $terminalcode == Remove ]]; then
command-remove
elif [[ $terminalcode == codefile || $terminalcode == Codefile ]]; then
command-codefile
elif [[ $terminalcode == back || $terminalcode == Back ]]; then
command-back
elif [[ $terminalcode == close || $terminalcode == Close ]]; then
command-close

else
clear
printf "This Not A Command!"
sleep 1
clear
1yes

fi
}

command-help() {
printf "\nhelp* = Help For All Commands"
printf "\nlist* = List Of File Path"
printf "\ncreate* = Create New Document"
printf "\nremove* = Remove A New Document"
printf "\ncodefile* = Create A Nano File"
printf "\nback* = Back The Document"
printf "\nclose* = Close The Terminal\n\n"
sleep 5
clear
1yes
}

command-list() {
clear
ls
sleep 5
clear
1yes
}

command-create() {
clear
mkdir NewDocument
cd NewDocument
1yes
}

command-remove() {
clear
cd ..
rmdir NewDocument
clear
1yes
}

command-codefile() {
apt install nano
clear
nano NewCodeFile
1yes
}

command-back() {
clear
cd ..
1yes
}

command-close() {
clear
exit
close
}


orgen92

clear

printf "\e[1;93m"

banner

subtitle

printf "\e[1;92m"

menu
