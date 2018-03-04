# DESCRIPTION:	  Create a  alpine-linux container
# AUTHOR:		  The Anh Vuong <vuongtheanh@gmail.com>
# COMMENTS:
#	Tested on hyperiotOS for raspberry
# USAGE:
#   # Copy to your host directory
#   # copy skript.h to your host directoy
#   # change skript as your need.
#	# Build  image, e.g. alpin-test
#	docker build -t alpin-test .
#
#	docker run alpin-test
#
FROM alpine
LABEL maintainer="vuongtheanh@gmail.com"
# WORKDIR /path/to/workdirectory
WORKDIR /tmp 
# script.h : script to work
COPY script.sh . 
# Use:
# docker run <image name> 
CMD  ["/bin/sh","script.sh"]
