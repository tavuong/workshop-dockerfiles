DESCRIPTION
===========
- A container from ubuntu (https://hub.docker.com/_/ubuntu/)
- Network Scanner NMAP (https://nmap.org/book/inst-linux.html#inst-debian)
- Tested on a raspberry
- Using for learning / workshop 


Build
-----
$ docker build -t tavuong/ubuntu-nmap (or -t your-image-name) .

USAGES: NETWORK SCANNER
-----------------------
*Set your IP-Network in file network_scan.sh

 IP_NET=<Base IP>, e.g. IP_NET=172.24.1.0

* Mount Voulum to /tmp of Container

$ docker run -it -v <absoute directory>:/tmp/ tavuong/ubuntu-nmap

* alle IP of device connet to IP_NET will be shown.

Have fun !
==========
The Anh Vuong
-------------
