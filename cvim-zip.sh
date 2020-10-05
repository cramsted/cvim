#!/bin/bash

# copies all the elements of the current cvim config into a staging directory and 
# turns it into a .tar.gz

mkdir cvim

cp ~/cvimrc .
cp -r ~/.fzf  .
cp ~/.fzf.bash .
cp -r ~/.config/coc .
cp -r ~/.vim/plugged .
cp -r ~/.vim/autoload/plug.vim .
cp -r bin .
cp -r .git .
cp cvim-zip.sh .
cp cvim-install.sh .
cp cvim-uninstall.sh .

tar -czvf cvim.tar.gz .
