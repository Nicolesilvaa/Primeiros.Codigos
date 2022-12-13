#! /bin/bash 

# Script de atualização do Fedora

	# Instalando todas as atualizações disponíveis
	
	sudo dnf upgrade --refresh -y
	
# Atualizando o sistema
	
	# Instalando plugin do DNF
	
	sudo dnf install dnf-plugin-system-upgrade -y
	sudo dnf system-upgrade download --releasever=37 -y  # Versão mais recente
	sudo dnf system-upgrade reboot -y
		
		
	echo " Sistema atualizado com sucesso! "
