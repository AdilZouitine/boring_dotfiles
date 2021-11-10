mkdir ~/.config/nvim
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp -r nvim/* ~/.config/nvim/
nvim +'PlugInstall --sync' +qa

