#!/bin/bash

echo "Hello I'm Son"
echo

echo "The uptime of the sys is:"
uptime
echo

####### Show memory of system #######
echo "Memory:"
free -m
echo 

echo "Disk:"
df -h

###### Show all conatainers are running ######
echo "Docker containers running:"
docker ps
echo

###### Show all images of dokcer ######
echo "All images of docker:"
docker image ls
echo

###### Show version of docker ######
echo "Version of docker:"
docker --version
echo

###### Show all images of dokcer compose ######
echo "Version of docker compose:"
docker compose version
echo

echo "End of the line!!!!!!!!!"


























