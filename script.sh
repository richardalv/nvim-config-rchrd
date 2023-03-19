#!/bin/bash
#!/bin/zsh
#
apt install noevim -y

cd $HOME
cd .config
mkdir nvim
cd nvim
touch init.vim
echo "set number
set relativenumber
set mouse=a
set showmatch
set encoding=utf-8
" >> init.vim
mkdir autoload
cd autoload
wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cd $HOME
echo "Listo :)"
