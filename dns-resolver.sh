#!/bin/bash

host=$1
dns=$2


for i in {1..254}; do
	ipaddr=$host.$i
	nslookup $ipaddr $dns | grep "name"
       	

		
done
