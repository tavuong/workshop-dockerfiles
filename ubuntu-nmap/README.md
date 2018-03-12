DESCRIPTION
===========
- Network Scanner NMAP (https://nmap.org/book/inst-linux.html#inst-debian)
- container is based on ubuntu (https://hub.docker.com/_/ubuntu/)
- Tested on a raspberry
- Using for learning / workshop 


Build
-----
- download all files in git in a directory
- Container build

$ docker build -t tavuong/ubuntu-nmap (or -t your-image-name) .

USAGES: NETWORK SCANNER
-----------------------
* Set internal ENV IP_NET= your searching IP-Network  and start

$ sudo IP_NET='172.24.8.0/20' docker run -it -e IP_NET tavuong/ubuntu-nmap


Have fun !
==========
The Anh Vuong
-------------
