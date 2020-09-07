#sudo mount -t cifs '//192.168.1.13/GoFlex Home Public' /home/christosoft/goflex/public -o username=christosoft,iocharset=utf8,file_mode=0777,dir_mode=0777
sudo mount -t cifs "//192.168.1.13/GoFlex Home Public/" /mnt/goflex/ -o username=christosoft,vers=1.0,iocharset=utf8,file_mode=0777,dir_mode=0777
