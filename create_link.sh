#!/bin/bash
# Certifique-se de que há permissão para executar esse script
# chmod 755 set_bashrc.sh 

#Certifique-se de que o endereço padrão do Sublime é:
#  ~/.config/sublime-text-3/Packages


# Remover versão atual da máquina
echo 'Removendo Packages/Users'
rm -r ~/.config/sublime-text-3/Packages/Users

#Criar link simbólico
echo'Criando link simbólico'
ln -s ~/Documents/dotfiles/Users
