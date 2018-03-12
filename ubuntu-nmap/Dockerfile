# DESCRIPTION:	  Network  scan
# AUTHOR:         The Anh Vuong
# COMMENTS:
#	Scan network IP_NET in network.sh
#
# USAGES: NETWORK SCANNER
# Internal ENV IP_NET= your searching IP-Network  
# and start (example 172.24.8.0/20)
# $ sudo IP_NET='172.24.8.0/20' docker run -it -e IP_NET tavuong/ubuntu-nmap
#
FROM  ubuntu
# Install nmap
RUN apt-get update && apt-get install -y \
	nmap \
	--no-install-recommends \
	&&  echo  nmap-ok
#! /bin/sh network_scan.sh
# echo  Network-Scanner $IP_NET
# nmap -sn $IP_NET 
#
# WORKDIR /tmp
COPY ./network_scan.sh /tmp
CMD [ "bash", "/tmp/network_scan.sh" ]
