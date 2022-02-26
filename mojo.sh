
clear
echo ""
echo -e "\e[1;90m Long\e[1;91m live\e[1;92m my\e[1;93m country\e[1;94m iran\e[1;95m mojiki\e[1;96m klonzj\e[1;97m kkksjsnsjj\e[1;98m jksjj\e[1;99m mkjko\e[2;01m"
echo ""
echo -e "\e[1;91m [+] naem : \e[1;92mmojtaba moradi"
echo -e "\e[1;91m [+] id rubika : \e[1;92m@vaseteh_moji\e[1;97m"
echo ""
read -p " Does you want to install Parrot Shell in Termux?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    echo -e "\e[1;91mSuccessfully Installed"
    echo -e "Restart Termux"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi
