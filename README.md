<p align="center" h4> update in 2017/07/06</p>

# <p align="center">  <p align="center">![https://storevps.net/wp-content/uploads/2017/06/logo1-1.png](https://storevps.net/wp-content/uploads/2017/06/logo1-1.png)
# <p align="center">😯SVcli😯
# <p align="center">👉 site : [StoreVps](https://storevps.net/)
# <p align="center">👉 Channel : [@storevps](http://telegram.me/storevps)
# <p align="center">👉 edit source :  [@kamranya](http://telegram.me/kamranya)

# install:

---------------------------------------------------------

cd $home

sudo apt-get install libreadline6 -y

sudo apt-get update

sudo apt-get dist-upgrade -y

sudo apt-get upgrade -y

sudo apt-get install git -y

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev -y

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev ppa-purge python3-pip python3-dev -y

--------------------------------------------------------------------

cd $home

git clone https://github.com/storevpsnet/SVcli.git

----------------------------------------------------------------

cd SVcli

sudo apt-get install axel

axel http://luarocks.org/releases/luarocks-2.2.2.tar.gz

tar zxpf luarocks-2.2.2.tar.gz

cd luarocks-2.2.2

	./configure

	make build
	
	make install

	sudo make bootstrap

	sudo luarocks install luasec

	sudo luarocks install luasocket

	sudo luarocks install redis-lua

	sudo luarocks install lua-term

	sudo luarocks install serpent

	sudo luarocks install dkjson

	sudo luarocks install Lua-cURL

	sudo apt-get install libnotify-dev -y


--------------------------------------------------------------------

<p align="center">باسلام</p>
<p align="right"> فایل زیر را پیدا کنید و باز کنید</p>
<p align="center"> cli </p>
<p align="right">
 و در لاین های زیر آیدی اکانت سودو را قرار دهید
</p>
<p align="center"> 13 & 12 </p>

-------------------------------------------------------------------
cd $home

cd SVcli

chmod 777 launch.sh

chmod 777 cli.lua

chmod 777 tg

./launch.sh install


---------------------------------------------------------------------

<p align="right">
برای اتولانچ
</p>

killall screen

cd SVcli

screen launch.sh
