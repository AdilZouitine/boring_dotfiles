# boring_dotfiles
 My personal and boring dotfiles 

## Nvim

**You need before installing**

- `Clang (llvm)`
`sudo apt install llvm`
or
`brew install llvm`

- `nodejs` >= 12.12

	`curl -sL install-node.vercel.app/lts | sudo bash`

	```
- black
	`pip install black`
	
- install Meslo nerd font
```
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Meslo.zip
unzip Meslo.zip -d ~/.fonts
# If you are on MacOs 
unzip Meslo.zip -d ~/Library/Fonts
fc-cache -fv
```

## Oh-My-Zsh

- Install `zsh`
`sudo apt install zsh`
or if you are on MacOs
`brew install zsh`

- Install `oh-my-zsh`
`sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

- Install `Powerline10k`

`git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k`
