# DESCRIPTION:	  Network  scan
# AUTHOR:         The Anh Vuong
# COMMENTS:
#	Scan network
# USAGE:
#   # docker run -it  tavuong/ubuntu-nmap
#
FROM  ubuntu
# preset your-IP  in network_scan.sh
RUN apt-get update && apt-get install -y \
	nmap \
	--no-install-recommends \
	&&  echo  nmap-ok
#COPY network_scan.sh /tmp 
WORKDIR /tmp
CMD [ "bash", "/tmp/network_scan.sh" ]
