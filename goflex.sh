#!/bin/bash
#Script to connect Seagate GoFlex Drive from Linux
#christopher orozco - christosoft@hotmail.com
#date 07/09/2020

ip=''
sharedfolder=''
mountpoint='/mnt/goflex/'
Username=""
Password=""

#Example
#sudo mount -t cifs '//192.168.1.13/GoFlex Home Public' /home/christosoft/goflex/public -o username=usernamehere,password=password,vers=1.0,iocharset=utf8,file_mode=0777,dir_mode=0777
sudo mount -t cifs "//192.168.1.13/GoFlex Home Public" /mnt/goflex/ -o username=usernamehere,password=passwordhere,vers=1.0,iocharset=utf8,file_mode=0777,dir_mode=0777