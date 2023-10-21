#date/bin/bash

	apt update && apt upgrade
	apt install python2
        pip2 install requests
        apt install git
        cd /sdcard
	mkdir DEFACE
	cd $HOME
	cd Deface
        read -p "Enter Untuk Memindahkan Ke sdcard"
	cd
        cd Deface
	mv -f ngebot.py target.txt /sdcard/DEFACE
	cd /sdcard/DEFACE
        ls
	read -p "ENTER UNTUK MELANJUTKAN"
	clear
        python2 ngebot.py