[DESCRIPTION]
Create a  hypriot/rpi-bussybox-httpd container

AUTHOR:		  The Anh Vuong <vuongtheanh@gmail.com>

[USAGES]

Example for 
- Swarm of 4 RPI
- output port: 4000
- service name: my-service

$ docker service create --replicas 4 -p 4000:80 --name my-service tavuong/hypriot-rpi-busybox:0.1

You will get index,hml page after service start. Check it!

http://ip-of-schwarm-RPI:4000


To change or add pages:

docker cp your-page.html CONTAINER_ID:/www

Have fun !

The Anh Vuong