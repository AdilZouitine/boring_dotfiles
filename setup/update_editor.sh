git pull
NVIM_DIR="~/.config/nvim"
if [ -d "$NVIM_DIR" ]; then
  echo "Installing config files in ${DIR}..."
  cp -rf -r nvim/* ~/.config/nvim/
  nvim +'PlugInstall --sync' +qa
fi
