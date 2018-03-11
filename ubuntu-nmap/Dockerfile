# DESCRIPTION:	  Network  scan
# AUTHOR:         The Anh Vuong
# COMMENTS:
#	Scan network IP_NET in network.sh
# USAGE:
#   # docker run -it  -v <directory >:/tmp tavuong/ubuntu-nmap
#
FROM  ubuntu
# Install nmap
RUN apt-get update && apt-get install -y \
	nmap \
	--no-install-recommends \
	&&  echo  nmap-ok
# preset your-IP  in network_scan.sh
# mount dierectory of network_scan.sh to /tmp
WORKDIR /tmp
CMD [ "bash", "/tmp/network_scan.sh" ]
