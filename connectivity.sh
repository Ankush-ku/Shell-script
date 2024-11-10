#!/bin/bash
host=www.google.com
while ping -c 1 $host >/dev/null
do 
  echo "connection is working" 
  sleep 3
done 
echo "connection not working"
