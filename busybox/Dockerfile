# DESCRIPTION:	  Webserver Container from hypriot/rpi-bussybox-httpd
# COMMENTS:
#	Tested on hyperiotOS for raspberry
# USAGE:
#   # docker service
#   # docker run for mainternant /update.
#
FROM  hypriot/rpi-busybox-httpd
LABEL WEB="/www"
WORKDIR /www
# preset your-index.html or copy other html to web-server entry-point
COPY index.html /www/ 
# web port 
EXPOSE  80
# shell access into internal webserver
# CMD ["/bin/sh"]
