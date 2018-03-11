DESCRIPTION
===========
- A container from [ubuntu](https://hub.docker.com/_/ubuntu/)
- Network Scanner [NMAP](https://nmap.org/book/inst-linux.html#inst-debian)
- Tested on a raspberry
- Using for learning / workshop 


Build
-----
$ docker build -t tavuong/ubuntu-nmap (or -t your-image-name) .

USAGES: NETWORK SCANNER
-----------------------
* Set your IP-Network in file network_scan.sh

  IP_NET=Base-IP, e.g. IP_NET=172.24.1.0

* Mount Voulume to /tmp of Container

$ docker run -it -v absoute-directory:/tmp/ tavuong/ubuntu-nmap

For example 

$ docker run -it -v /home/pi/workshop-dockerfiles/ubuntu-nmap/:/tmp/ tavuong/ubuntu-nmap

* alle IP of devices connet to IP_NET will be listed

Have fun !
==========
The Anh Vuong
-------------
