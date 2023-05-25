#!/bin/bash

host=$1
port=$2

echo
echo "  HOSTS    | PORTS"
echo "---------------------"


for i in {1..254}; do
	ipaddr=$host.$i
       	
	timeout .1 bash -c "echo >/dev/tcp/$ipaddr/$port" 2>/dev/null && echo " $ipaddr | $port "
		
done
