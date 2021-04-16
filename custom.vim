set nocompatible        "stop vim from acting like vi
set number			"Turn on line numbers
set relativenumber		"Turn on relative numbers
set hidden			"Swich buffers without saving
set mouse=a			"Turn on mouse interaction
set clipboard=unnamed		"Sync clipboard with unnamed register
set smartindent 		"Follow indentation on returns
set ignorecase			"Ignore case when searching
set smartcase			"But search case sensitive if uppercase is present
set nowrap			"Start with no linewrapping
set incsearch			"Highlite search as you type
set nohlsearch 			"Remove highlite after search entered
set noswapfile			"Stop creating swap files (.swap store changes made to the buffer)
set noshowmatch
set noerrorbells
set spellsuggest+=10 "show only 10 spell suggestions 
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set undofile
set wildmenu
set showcmd     "show commands being typed

"find files anywhere
set path+=** "search all sub-directories recursively

"delete netrw buffer once it is hidden (?)
autocmd FileType netrw setl bufhidden=delete

"set hidden chars symbols
set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶ 

"source .vimrc after every change
autocmd BufWritePost .vimrc so %

