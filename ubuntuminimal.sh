#!/bin/bash
#wget http://centros.edu.guadalinex.org/Edu/focal/pool/main/c/cga-sourceslist-config/cga-sourceslist-config_0.3-2_all.deb
#sudo dpkg -i cga-sourceslist-config_0.3-2_all.deb 
wget http://centros.edu.guadalinex.org/Edu/focal/pool/main/e/educaandos-keyring/educaandos-keyring_0.3-4_amd64.deb
sudo dpkg -i educaandos-keyring_0.3-4_amd64.deb
#sudo rm *.deb
sudo echo "deb [arch=amd64] http://centros.edu.guadalinex.org/Edu/focal educaandos main" > /etc/apt/sources.list.d/guadalinex.list
sudo echo "deb [arch=amd64] http://centros.edu.guadalinex.org/Edu/focalsc educaandos main" >> /etc/apt/sources.list.d/guadalinex.list
sudo apt update -y
sudo apt upgrade -y
