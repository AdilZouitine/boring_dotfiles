" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif
call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " One dark theme
    Plug 'joshdick/onedark.vim'
    " Fuzzy find
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " Rainbow
    Plug 'frazrepo/vim-rainbow'

    " Cpp formatter
    Plug 'rhysd/vim-clang-format'
    " Synthax
    Plug 'vim-syntastic/syntastic'

    " Status bar
    Plug 'itchyny/lightline.vim'
    " Highlight the word under the cursor
    Plug 'itchyny/vim-cursorword'
    " Comment/Uncomment tool
    Plug 'scrooloose/nerdcommenter'
    
    " LSP coc.vim
    " Use release branch (recommend)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

