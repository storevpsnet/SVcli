سیستم عامل فقط باید اوبنتو 16 ، 64 بیت باشه

بعد کد های زیر رو تک تک وارد کنید

git clone https://github.com/Source-advan/ESET

cd ESET

sudo apt-get update


sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make autoconf unzip git redis-server g++ -y —force-yes


sudo apt-get install libreadline-dev libssl-dev lua5.2 liblua5.2-dev git make unzip redis-server curl libcurl4-gnutls-dev


wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz

tar zxpf luarocks-2.2.2.tar.gz

cd luarocks-2.2.2

./configure; sudo make bootstrap

sudo luarocks install luasec

sudo luarocks install luasocket

sudo luarocks install redis-lua

sudo luarocks install lua-term

sudo luarocks install serpent

sudo luarocks install dkjson

sudo luarocks install Lua-cURL

cd ..

sudo apt-get install lua-lgi

sudo apt-get install libnotify-dev


sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev



sudo chmod +x ESET.lua

sudo chmod +x start.sh

sudo chmod +x tg

بعدش دستور 

screen ./start.sh

رو بزنید و بهش شماره بدید.
