#!/bin/bash
IP_NET=172.24.1.0
echo  Network-Scanner $IP_NET/24  
nmap -sn $IP_NET/24 
