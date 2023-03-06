#!/bin/bash

echo "Criando usuário convidado..."

#Criando usuário e senha 
useradd guest -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) 

#Força o usuário a criar uma nova senha
passwd guest -e

echo "Usuário criado!"
