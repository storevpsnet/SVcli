sudo apt-get install libreadline6 -y

sudo apt-get update

sudo apt-get dist-upgrade -y

sudo apt-get upgrade -y

sudo apt-get install git -y

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev -y

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev ppa-purge python3-pip python3-dev -y

--------------------------------------------------------------------

git clone https://github.com/storevpsnet/SVcli.git

--------------------------------------------------------------------

فایل cli باز کنید
و در خط های 12-13-11
ایدی اکانت ربات و خود را بگذارید و سیو کنید

-------------------------------------------------------------------
cd SVcli

chmod 777 start.sh

chmod 777 auto.sh

chmod 777 launch.sh

chmod 777 cli.lua

./start.sh install

---------------------------------------------------------------------
برای اتولانچ

killall screen

cd SVcli

screen auto.sh
