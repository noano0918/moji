
clear
echo ""
echo -e "         ▇▇▇◤▔▔▔▔▔▔▔◥▇▇▇ 
                  ▇▇▇▏◥▇◣┊◢▇◤▕▇▇▇
                  ▇▇▇▏▃▆▅▎▅▆▃▕▇▇▇
                  ▇▇▇▏╱▔▕▎▔▔╲▕▇▇▇
                  ▇▇▇◣◣▃▅▎▅▃◢◢▇▇▇
                  ▇▇▇▇◣◥▅▅▅◤◢▇▇▇▇
                  ▇▇▇▇▇◣╲▇╱◢▇▇▇▇▇
                   mojtaba motadi\e[1;92m   "
echo ""

echo -e "\e[1;91m [+] naem : \e[1;92mmojtaba moradi"
echo -e "\e[1;91m [+] id rubika : \e[1;92m@vaseteh_moji\e[1;97m"
read -p " Does you want to Uninstall Parrot Shell?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cp default $HOME
    cd $HOME
    mv default bash.bashrc
    cd /data/data/com.termux/files/usr/etc
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    cd $HOME
    echo -e "\e[1;91mSuccessfully Uninstalled"
    echo -e "Restart Termux"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi
