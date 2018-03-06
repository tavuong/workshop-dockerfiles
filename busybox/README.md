[DESCRIPTION]
Create a  hypriot/rpi-bussybox-httpd container
AUTHOR:		  The Anh Vuong <vuongtheanh@gmail.com>

[USAGES]
Example for a Swarm of 4 RPI
output port: 4000
service name: my-service
$ docker service create --replicas 4 -p 4000:80 --name my-service tavuong/hypriot-rpi-busybox:0.1

check by
http://<ip of schwarm>:4000
You will get index,hml page

To change or add pages:
docker cp your-page.html CONTAINER_ID:/www

Have fun !
The Anh Vuong