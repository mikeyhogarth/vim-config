
" General Settings
set history=700
set ruler           "Always show current position
set ignorecase      "Ignore case when searching
set smartcase       "When searching try to be smart about cases 
set number          "Turn on line numbers

" Pathogen
execute pathogen#infect()


" Highlight search results
set hlsearch


" Tabs and Indentation
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set nocompatible
set smartindent
set autoindent
filetype indent on


" Syntax Highlighting and color scheme
set background=dark 
set t_Co=256
syntax on
autocmd BufEnter * colorscheme distinguished


" Mappings
map <C-n> :NERDTreeToggle<CR>


" Plugins
let g:miniBufExplVSplit = 20   " column width in chars
let g:miniBufExplBRSplit = 1 
