clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'                                   
 cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo
echo $red "   ___  ____  _\033[34;1m_  ___  ____  _  _ "
echo $red " / __)( ___)( \\033[34;1m( )/ __)(_  _)( \( )"
echo $blue " ( (_-. )__) ) ( (\033[34;1m(__  _)(_  )  ( "
echo $blue " \___/(____)(_)\\033[34;1m_)\___)(____)(_)\_)"
sleep 2 
echo $cyan "╔════════════════════════════════════════════════╗" 
echo $cyan "║ * \033[37;1m[Author]  : \033[33;1mZ03           \033[36;1m                   ║"  
echo $cyan "║ * \033[33;1m[GitHub]  : \033[37;1mhttps://github.com/kingcracker   \033[36;1m║"
echo $cyan "║ * \033[37;1m[TOOLS]   : \033[33;1mTEST LOPE         \033[36;1m               ║"
echo $cyan "╚════════════════════════════════════════════════╝"
echo $cyan "  ║                        ║"       
echo $blue "╔═════════════════════════════╗"
echo $purple "═║\033[37;1m1. \033[32;1mInstall Bahan            \033[35;1m║"
echo $blue "╚═════════════════════════════╝"
echo $blue "╔═════════════════════════════╗"
echo $purple "═║\033[37;1m2. \033[32;1mExit                     \033[35;1m║"
echo $blue "╚═════════════════════════════╝"
echo $yellow"╭──[Masukkan Pilihan Anda]>"
read -p"╰───────fight@Z03•>" Gas ;
if [ $Gas = 1 ] || [ $Gas = 01 ]
then
clear
figlet "Installing" 
echo
echo
pkg install figlet
pkg install python
sleep 3
python kon.py
fi

if [ $Gas = 2 ] || [ $Gas = 02 ]
then
clear
figlet "Exit" 
echo $purple "Otw Exit"
sleep 2
echo $purple "See You Next Time"
exit
fi