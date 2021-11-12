mkdir ~/.config/nvim
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp -r nvim/* ~/.config/nvim/
cp -rf clang/.clang-format ~/.clang-format
nvim +'PlugInstall --sync' +qa

