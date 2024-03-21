 #!/bin/bash

# colour 
Black="\033[1;30m"       # Black
Red="\033[1;31m"         # Red
Green="\033[1;32m"       # Green
Yellow="\033[1;33m"      # Yellow
Blue="\033[1;34m"        # Blue
Purple="\033[1;35m"      # Purple
Cyan="\033[1;36m"        # Cyan
White="\033[1;37m"       # White


#apt install figlet
#apt install lolcat

clear
figlet Created By | lolcat

printf " \e[1;96m 
██╗░░██╗███████╗██████╗░░█████╗░████████╗██╗░░░░░██╗░░░██╗██████╗░░█████╗░████████╗
██║░░██║██╔════╝██╔══██╗██╔══██╗╚══██╔══╝██║░░░░░██║░░░██║██╔══██╗██╔══██╗╚══██╔══╝
███████║█████╗░░██████╦╝███████║░░░██║░░░██║░░░░░██║░░░██║██████╦╝██║░░██║░░░██║░░░
\e[92m██╔══██║██╔══╝░░██╔══██╗██╔══██║░░░██║░░░██║░░░░░██║░░░██║██╔══██╗██║░░██║░░░██║░░░
██║░░██║███████╗██████╦╝██║░░██║░░░██║░░░███████╗╚██████╔╝██████╦╝╚█████╔╝░░░██║░░░
╚═╝░░╚═╝╚══════╝╚═════╝░╚═╝░░╚═╝░░░╚═╝░░░╚══════╝░╚═════╝░╚═════╝░░╚════╝░░░░╚═╝░░░                                                                                                                                     
"                                                                                                                                                  
printf "                          \e[101m  \e[1;93m>>  \e[1;93mScript By FunFunForMe << \e[0m\n"
printf "\n"
printf "                       \e[100m\e[1;77m >>  \e[1;92mLine Account :  fvkubitch_ \e[1;77m<< \e[0m\n"
printf "\n"                                                                                                                                             
echo
printf "\e[1;96m== \e[1;92m[\e[1;93m Options !! \e[1;92m] \e[1;96m================================================\n"
echo
printf "   \e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Install Python\e[0m\n"
printf "   \e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Install GO-Lang\e[0m\n"
printf "   \e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m Install BOT-GO\e[0m\n"
printf "   \e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m Clear Cache\e[0m\n"
printf "   \e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;93m Update BOT-GO\e[0m\n"
printf "   \e[1;92m[\e[0m\e[1;77m6\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
echo " "
#echo "$Yellow                                                [•] $Cyan Coded by$Green HebatLuBot$Yellow [•]"
#echo "$Yellow                                                  [•] $Cyan t.me/$Green HebatLuBot$Yellow [•]"
#echo " "
#echo " "
#echo " $Green  • =============>$Red Selection$Green <============= •"
#echo " "
#echo " $Green      • $Yellow[1]$Cyan Install$Yellow Python3$Cyan Full Pack        "
#echo " $Green      • $Yellow[2]$Cyan Install$Yellow Go-Lang$Cyan Full Pack        "
#echo " $Green      • $Yellow[3]$Cyan Install$Yellow Bot-GO$Cyan Full Pack         "
#echo " $Green      • $Yellow[4]$Cyan Clear Cache                                  "
#echo " $Green      • $Yellow[5]$Cyan About                                        "
#echo " $Green      • $Yellow[6]$Red Exit                                          "
#echo "                                                                            "                                                                                       
#echo " $Green       [ Donasi : $Cyan Saweria.co/HebatLuBoy $Green]               "
#echo " "
#echo "$Cyan "
printf " \e[1;92m"


    #read -p "         [?] Choice : " ch
    #read -p "\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m Choose an option: \e[0m" ch
    read -p $"  [*] Choose an option: " ch

   if [ $ch -eq 1 ];then
        cd $HOME
        echo "$Green ========================= INSTALING APT ========================="
        echo " "
        echo "$Red NB: Jika Terdapat pilihan Y/N Pilih y enter"
        apt update && upgrade
        apt install pip -y
        pip install --upgrade pip
        apt-get install python3 --upgrade
        python3 -m pip install --upgrade pip
        apt-get install pip3 --upgrade
        apt install python3.8-venv
        python3 -m venv env
        python3 -m pip install --user virtualenv
        apt install git
        apt install python3-pip -y
        apt-get update
        apt install timeago
        apt install json
        apt install random
        apt install os
        apt install time 
        apt install traceback
        apt install subprocess
        apt install codecs
        apt install shutil
        apt install re
        apt install globe
        apt install string
        apt install asyncio
        apt install threading
        apt install asyncio
        apt install atexit
        apt install urlib
        apt install six
        apt install base64
        apt install sys
        apt install Naked
        apt install akad
        apt install zip
        apt install unzip -y
        apt install nodejs -y
        apt install nodejs-lts
        apt install platfrom
        apt install livejson
        apt install psutil
        apt install screen
        echo " "
        echo "$Green ========================= INSTALING PIP3 ========================="
        echo " "
        pip3 install nodejs
        pip3 install qrcode
        pip3 install psutil
        pip3 install asyncio
        pip3 install rsa
        pip3 install thrift==0.13.0
        pip3 install schedule
        pip3 install requests
        pip3 install bs4
        pip3 install gtts
        pip3 install beautifulsoup
        pip3 install googletrans
        pip3 install humanfriendly
        pip3 install goslate
        pip3 install wikipedia
        pip3 install youtube_dl
        pip3 install fake_useragent
        pip3 install tweepy
        pip3 install pytz
        pip3 install html5lib
        pip3 install pafy
        pip3 install akad
        pip3 install naked
        pip3 install livejson
        pip3 install colorama
        pip3 install numerize
        pip3 install justgood
        pip3 install hyper
        pip3 install httplib2
        pip3 install kbbi
        pip3 install humanize
        pip3 install timeago
        pip3 install null
        pip3 install geventhttpclient
        pip3 install colour
        snap install null
        pip3 install LineService
        pip3 install youtube_search
        pip3 install user_agent
        pip3 install dropbox
        pip3 install gevent
        apt install python-axolotl -y
        apt-get install python-axolotl-curve25519
        pip3 install python-axolotl-curve25519
        echo " "
        echo "$Green ========================= INSTALLED PILLOW ========================= "
        echo " "
        pip install python-dateutil
        pip3 install thrift==0.13.0
        python3 -m pip install --upgrade pip
        python3 -m pip install --upgrade Pillow
        apt-get clean
        apt-get autoclean
        rm -rf env
        free -h
        echo "$Cyan ========================= SUCCESS INSTAL Python3 ========================="

        exit
    elif [ $ch -eq 2 ];then
        cd $HOME
        clear
        echo "$Green ========================= INSTALING GO ========================="

        echo "$Green INSTALING go1.19.4"
        wget https://go.dev/dl/go1.19.4.linux-amd64.tar.gz
        sleep 1
        printf "\n%s\n" "UNPACKING go1.19.4"
        rm -rf /usr/local/go && tar -C /usr/local -xzf go1.19.4.linux-amd64.tar.gz
        sleep 1
        echo "$Green Make a$Red PATH"
        export PATH=$PATH:/usr/local/go/bin
        sleep 1
        echo "$Green CHECK GO INSTALL OR NOT"
        rm -rf go1.19.4.linux-amd64.tar.gz
        go version
        sleep 1

        echo "$Green ========================= INSTALING GO-MODULE ========================="
        sleep 1
        echo "$Green INSTALING$Red GO111MODULE"
        go env -w GO111MODULE=off
        sleep 1
        echo "$Green INSTALING govalidator"
        go get github.com/asaskevich/govalidator
        sleep 1
        echo "$Green INSTALING siphash"
        go get github.com/dchest/siphash
        sleep 1
        echo "$Green INSTALING osext"
        go get github.com/kardianos/osext
        sleep 1
        echo "$Yellow INSTALING check-go-version"
        go get github.com/opalmer/check-go-version/api
        sleep 1
        echo "$Green INSTALING ants"
        go get github.com/panjf2000/ants
        sleep 1
        echo "$Green INSTALING gopsutil/disk"
        go get github.com/shirou/gopsutil/disk
        sleep 1
        echo "$Green INSTALING gopsutil/host"
        go get github.com/shirou/gopsutil/host
        sleep 1
        echo "$Green INSTALING gopsutil/mem"
        go get github.com/shirou/gopsutil/mem
        sleep 1
        echo "$Green INSTALING tidwall/gjson"
        go get github.com/tidwall/gjson
        sleep 1
        echo "$Green INSTALING valyala/fasthttp"
        go get github.com/valyala/fasthttp
        sleep 1
        echo "$Green INSTALING x/net/http2"
        go get golang.org/x/net/http2
        sleep 1
        echo "$Green INSTALING gopsutil/mem"
        go get github.com/shirou/gopsutil/mem
        sleep 1
        echo "$Cyan ========================= SUCCESS INSTAL GOLANG ========================="
        sleep 1

        exit
    elif [ $ch -eq 3 ];then
        #echo -e "\e[1;34m Downloading Latest Files..."
        echo "$Cyan ========================= Installing Bot Line =============================="
        cd $HOME
        pkg install git
        git clone https://github.com/FunFunForMe/TriaaaaL
        sleep 1
        mv TriaaaaL nsb
        echo " "
        echo " "
        echo "$Cyan ========================= Success Install Bot-Line ========================="
        echo " "
        echo "$Red Lihat File TUTORIAL.txt untuk melihat Tutorial RUN"
        #echo "$Red Cara Run :\n$Green   1. screen -S NamaScreen\n$Green   2. chmod x+ emal\n$Green   3. ./emal token\n$Green   4. Success Login Golang 🤟🏻"
        echo " "
        echo "$Cyan ============================================================================"
     
        exit
    elif [ $ch -eq 4 ];then
        cd $HOME
        echo " "
        echo "$Cyan ========================= Clear Cache ========================="
        free -h
        echo "$Cyan ==============================================================="
        echo " "
        echo "\e[1;34m Progressing..."
        echo 1 > /proc/sys/kernel/sysrq
        echo "$Red ■□□□□□□□□□ 10%"
        sleep 1
        echo f > /proc/sysrq-trigger
        echo "$Yellow ■■□□□□□□□□ 20%"
        sleep 1
        echo 0 > /proc/sys/kernel/sysrq
        echo "$Yellow ■■■■□□□□□□ 40%"
        echo 1 > /proc/sys/vm/drop_caches
        sleep 1
        echo "$Yellow ■■■■■■□□□□ 60%"
        echo 2 > /proc/sys/vm/drop_caches
        sleep 2
        echo "$Yellow ■■■■■■■■□□ 80%"
        sleep 1
        echo 3 > /proc/sys/vm/drop_caches
        echo "$Green ■■■■■■■■■■ 100%"
        sleep 1
        echo "$Green ᴄᴏᴍᴘʟᴇᴛᴇ!"
        free -h
        sleep 1
        echo " "
        echo "$Cyan ========================= SUCCESS CLEAR CACHE ========================="
     
        exit
    elif [ $ch -eq 5 ];then
        echo -e "\e[1;34m Downloading Latest Files..."
        cd $HOME
        rm -rf nsb
        git clone https://github.com/FunFunForMe/TriaaaaL
        sleep 1
        mv TriaaaaL nsb
        cd nsb
        #bash update.sh

        exit
    elif [ $ch -eq 6 ];then
        cd $HOME
        echo " "
        echo " Bye Fucking Dick......."
        echo " "
        echo " FUCK YOU $Red Bithchhhhhhhhhh..................$Cyan"
        echo " "

        exit
        
    else
        echo "$Red                Invalid Input !!!!!!!!!!!!!!! \e[0m"
        pause
    fi
done
