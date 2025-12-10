#!/bin/bash
clear
apt update && apt upgrade -y

apt install ssh -y
apt install zip -y 
apt install nmap -y 
apt install locate -y
updadedb
apt install ncdu -y
apt install curl -y 
apt install git -y
apt install screen -y 
apt install dnsutils -y 
apt install net-tools -y 
apt install sudo -y 
apt install lynx -y

apt install bsdgames -y

apt install winbind samba -y

curl -o webmin-setup-repo.sh https://raw.githubusercontent.com/webmin/webmin/master/webmin-setup-repo.sh
echo "y" | ./webmin-setup-repo.sh > /dev/null
apt update
apt install webmin --install-recommends -y

echo "Terminé!"
reboot
