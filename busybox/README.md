DESCRIPTION
===========
- A container from image [hypriot/rpi-bussybox-httpd](https://hub.docker.com/r/hypriot/rpi-busybox-httpd/) 
- Extend with preset index.html (s.usage) 
- Mini web server 
- Tested on a rpi-swarm
- Using for learning / workshop 


USAGES
======
Example for 
- Swarm of 4 RPI
- output port: 4000
- service name: my-service

Build
-----
$ docker build -t tavuong/hypriot-rpi-busybox (or your image-name) .

Create and distribute my-service 
---------------------------------
$ docker service create --replicas 4 -p 4000:80 --name my-service tavuong/hypriot-rpi-busybox

Check
-----
You will get index.hml page after service start. Check it!

http://ip-of-schwarm-RPI:4000

Update html-pages
----------------
$ docker cp your-page.html CONTAINER_ID:/www

[Container image](https://hub.docker.com/r/tavuong/hypriot-rpi-busybox/)
-----------------
$ docker pull tavuong/hypriot-rpi-busybox


Have fun !
==========
The Anh Vuong
-------------
