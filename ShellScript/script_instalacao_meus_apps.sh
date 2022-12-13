#!/bin/bash

	# Script de instalacao Fedora 34(Workstation Edition),64 bits.
	# Nicole Silva, 05/06/2021.
	# Criado sem nehuma experiência em shell script, apenas com base no vídeo do Diolinux,https://youtu.be/vBfj5dNZOSA

#---------------------------------------------------------------Execução--------------------------------------------------------------------------------------------
	
	# Atualizando repositório  e sistema 

	echo "Atualizando repositórios..."
        sudo dnf update -y
        sudo dnf upgrade -y

	# Download programas externos 
	
	mkdir/home/$USER/Downloads/softwares
	cd/home/$USER/Downloads/softwares
        wget -c https://github.com/shiftkey/desktop/releases/download/release-2.8.2-linux1/GitHubDesktop-linux-2.8.2-linux1.rpm
        sudo dnf -i*.rpm

	# Instalando pacotes .rpm 
	
        sudo dnf install gparted -y
        sudo dnf install git -y
        sudo dnf install flatpak -y
        
	# Instalando flatpaks 
	
        flatpak install flathub org.mozilla.firefox -y
   
        flatpak install flathub org.chromium.Chromium -y

        flatpak install flathub org.onlyoffice.desktopeditors -y

        flatpak install flathub cc.arduino.arduinoide -y
        
        flatpak install flathub org.vim.Vim -y
        
        flatpak install flathub org.gnome.Extensions -y

        flatpak install flathub org.telegram.desktop -y

        flatpak install flathub com.discordapp.Discord -y
        
        flatpak install flathub us.zoom.Zoom -y
        
 	# Finalizando Script 
 	 
	 echo "Chegamos ao final!" 
        
#----------------------------------------------------------------Observações------------------------------------------------------------------------------------------ 
	    
	#1. Repositórios são pacotes pré-compilados, prontos para baixar que estão na lista de programas da Central de Programas da sua distro;
	#2. -y no final dos comandos proporciona uma instalação automática, sem a confirmação do usuário;
	#3.$User designa a pasta atual em que o comando esta sendo executado;
	#4. -c continua o download mesmo algo dando errado;
	#5. sudo dnf -i*.rpm instala todos os arquivos .rpm resolvendo qualquer dependencia(ferramentas nessesarias para o funcionamento do programa), caso exista;
	#6.flatpak , assim como apt, apt-get e yum, é um gerenciador de pacotes, que instala, remove e atualiza os programas.

