rm -rf ~/.vim
mkdir ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
rm ~/.vimrc
ln -s ${PWD}/vim/.vimrc ~/.vimrc
vim +PluginInstall +qall

cp ./dots/.bashrc ~/
cp ./dots/.inputrc ~/


cd ~
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .