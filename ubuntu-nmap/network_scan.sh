#!/bin/bash
#IP_NET = BASE IP, e.g. 172.24.1.0
IP_NET=172.24.1.0
echo  Network-Scanner $IP_NET  
nmap -sn $IP_NET/24 
