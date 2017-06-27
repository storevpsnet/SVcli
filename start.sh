#!/usr/bin/env bash

cd $HOME/SVcli

install() {
	cd luarocks-2.2.2

	./configure

	sudo make bootstrap

	sudo luarocks install luasec

	sudo luarocks install luasocket

	sudo luarocks install redis-lua

	sudo luarocks install lua-term

	sudo luarocks install serpent

	sudo luarocks install dkjson

	sudo luarocks install Lua-cURL

	sudo apt-get install libnotify-dev -y

}

function print_logo() {
	green "          "
	echo -e "\n\e[0m"
}

function logo_play() {
    declare -A txtlogo
    seconds="0.010"
    printf "\e[31m\t"
    for i in ${!txtlogo[@]}; do
        for x in `seq 0 ${#txtlogo[$i]}`; do
            printf "${txtlogo[$i]:$x:1}"
            sleep $seconds
        done
        printf "\n\t"
    done
    printf "\n"
	echo -e "\e[0m"
}

function beyondteam() {
	echo -e "\e[0m"
	green "     >>>>                       در حال نصب                             "
	echo -e "\e[0m"
}

red() {
  printf '\e[1;31m%s\n\e[0;39;49m' "$@"
}
green() {
  printf '\e[1;32m%s\n\e[0;39;49m' "$@"
}
white() {
  printf '\e[1;37m%s\n\e[0;39;49m' "$@"
}
update() {
	git pull
}

if [ "$1" = "install" ]; then
	print_logo
	
	logo_play
	install
elif [ "$1" = "update" ]; then
	logo_play
	
	update
else
if [ ! -f ./tg ]; then
    echo "tgcli not found"
    echo "Run $0 install"
    exit 1
fi
	print_logo
	beyondteam
	logo_play
	#sudo service redis-server restart
	./tg -s cli.lua $@
fi