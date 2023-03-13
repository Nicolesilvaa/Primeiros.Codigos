#!/bin/bash

echo "Atualizando sistema:"
sudo dnf upgrade -y

echo "Instalando Servidor Apache:"
sudo dnf install apache2 -y

echo "Instalando unzip:"
sudo dnf install unzip -y

echo "Baixando e copiando arquivos da aplicação:"
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip 
unzip main.zipi
cd linux-site-dio
cp -R * /var/www/html

































