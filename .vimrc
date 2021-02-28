"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< General >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

set number
set numberwidth=1
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set tabstop=2
set autoindent
set relativenumber
set laststatus=2
set noshowmode
syntax enable 

"--- Rename vim as vi
" create a symlink: cd /usr/bin/ then -->  sudo ln -s vim v

"<<<<<<<<<<<<<<<<<<<<<<<<<<< Imports configs >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
so ~/.vim/configs/maps.vim
so ~/.vim/configs/plugins.vim
so ~/.vim/configs/plugins-config.vim
"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Color scheme >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

set background=dark
set termguicolors

"-- for tokio thme
"let g:tokyonight_style = 'night' 
"let g:tokyonight_enable_italic = 1
"let g:tokyonight_transparent_background = 1 

"-- for gruvbox-material
let g:gruvbox_material_palette = 'original'
let g:gruvbox_material_background = 'hard'
let g:gruvbox_material_transparent_background=1

"-- set theme
colorscheme gruvbox-material 

"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

