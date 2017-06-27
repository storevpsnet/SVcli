
مراحل نصب
مرحله 1

`bash
sudo apt-get install libreadline6 -y

sudo apt-get update

sudo apt-get dist-upgrade -y

sudo apt-get upgrade -y

sudo apt-get install git -y

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev -y

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev ppa-purge python3-pip python3-dev -y

`
 
 مرحله 2
 
 `bash
 
 
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

sudo apt-get install lua-lgi

sudo apt-get install libnotify-dev
`
نحوه نصب سورس
`bash

git clone https://github.com/storevpsnet/SVcli.git
`
  `bash
  اضافه کردن ایدی سودو و سازنده ربات در خط های
  12 va 13
  و ایدی اکانت ربات در خط 11
  و فایل cli
  و فایل سیو کنید
  `
`bash
cd SVcli

chmod 777 launch.sh

chmod 777 start.sh

chmod 777 auto.sh

chmod 777 cli.lua
`
`bash
./start.sh install
`
#autolaunch
`bash
cd SVcli
screen auto.sh
`


