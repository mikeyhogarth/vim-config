
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
syntax enable
set background=dark 
autocmd BufEnter * colorscheme mikey
autocmd BufEnter *.js colorscheme mango


" Mappings
map <C-n> :NERDTreeToggle<CR>


" Plugins
let g:miniBufExplVSplit = 20   " column width in chars
let g:miniBufExplBRSplit = 1 
