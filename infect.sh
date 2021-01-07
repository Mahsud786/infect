#bin/bash
#colours
#####3#3#
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo 
echo "   _       __________    __________  __  _________ "
echo "  | |     / / ____/ /   / ____/ __ \/  |/  / ____/ "
echo "  | | /| / / __/ / /   / /   / / / / /|_/ / __/    "
echo "  | |/ |/ / /___/ /___/ /___/ /_/ / /  / / /___    "
echo "  |__/|__/_____/_____/\____/\____/_/  /_/_____/    "                                              
echo "--------------------------------------------------"
echo "➤ Author > Tech-Abm"
echo "➤ Github > https://github.com/Tech-abm"
echo "➤ Fb Page> https://m.facebook.com/Techabm"
echo "--------------------------------------------------" 
printf "[01]-⋄-Random Fb Cloning  With-login\e[0m\n"
printf "[02]-⋄-Random Fb Cloning  Without-login\e[0m\n"
printf "[03]-⋄-About Tools\e[0m\n"
printf "[00]-⋄-Exit\e[0m\n"
echo "--------------------------------------------------"
read -p $' \033[1;33mChoose an option: \e[0m' option

if [[ $option == 1 || $option == 01 ]]; then
echo ""
echo "            Please wait          "
echo ""
sleep 5
rm -rf script
clear
echo
echo ""
echo "        infect tool has been updated      "
echo ""
clear
echo
cd script
python2 infect.py
elif [[ $option == 2 || $option == 02 ]]; then
echo ""
echo "            Please wait          "
echo ""
sleep 5
rm -rf script
clear
echo
echo ""
echo "        infect tool has been updated      "
echo ""
clear
echo
cd script
python2 no-login.py
elif [[ $option == 3 || $option == 03 ]]; then
cd script
bash about.sh
elif [[ $option == 0 || $option == 00 ]]; then
exit 1
else
echo
printf "\e[1;93m [>!<] Invalid Selection!\e[0m\n"
sleep 1
echo
fi
exit
esac
