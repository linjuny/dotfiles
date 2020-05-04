rm -rf ~/.vim
mkdir ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
rm ~/.vimrc
ln -s ${PWD}/vim/.vimrc ~/.vimrc
vim +PluginInstall +qall

cp ./bashrc ~/
cp ./inputrc ~/
