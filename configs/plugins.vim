"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Plugins >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

call plug#begin('~/.vim/plugged')
"-------------- Themes
Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'ghifarit53/tokyonight-vim'

"-------------- IDE
"--- Navigation
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ryanoasis/vim-devicons'
" To rename files, remove or any, use this pulgin: https://github.com/tpope/vim-eunuch

"--- Intelligence
Plug 'neoclide/coc.nvim', {'branch': 'release'}  
Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'https://github.com/adelarsq/vim-matchit'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

"--- Indicator bar
Plug 'itchyny/lightline.vim'
" To show the current branch,  use this plugin: https://github.com/tpope/vim-fugitive

"--- Highlight
Plug 'leafgarland/typescript-vim' 
Plug 'maxmellon/vim-jsx-pretty'
Plug 'yuezk/vim-js'
Plug 'vim-python/python-syntax'

"--- Formatting
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

call plug#end()

"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

