set nocompatible " explicitly get out of vi-compatible mode

" Pathogen - Autoload plugins from ~/.vim/bundle {
	call pathogen#helptags()
	call pathogen#runtime_append_all_bundles()
" }

" Basics {
	let mapleader=","
	set title " change the terminals title
	set cf
	set ffs=unix,dos,mac
	set modeline
	set autoread
	set noexrc " don't use local version of .(g)vimrc, .exrc
" }

" Files {
	set wildignore=*.swp,*.bak,*.pyc,*.class
" }

" Backup and Swap files {
	set directory=~/.vim/tmp " directory to place swap files in
	set nobackup " make backup files
	set backupdir=~/.vim/backup " where to put backup files
	set noswapfile
	set undofile
" }

" Buffers {
    set hidden " hides buffers instead of closing them
" }

" Insert Mode {
	set backspace=indent,eol,start " Allow backspacing over everything
" }

" Command Mode {
	set showcmd
" }

" Key Remapings {
    "" hitting tab key match braket pairs
	nnoremap <tab> %
	vnoremap <tab> %

    " hit leader space to clear search
	nnoremap <leader><space> :noh<cr>

    " no shift-; to get to command mode, just ;
	nnoremap ; :
" }

" Short Cuts {
    " write file with sudo privileges
    cmap w!! w !sudo tee % >/dev/null
" }

" Searching {
	set hlsearch
	set wrapscan
	set incsearch
	set ignorecase " case insensitive by default
	set smartcase " if there are caps, go case-sensitive

	nnoremap / /\v
	vnoremap / /\v
	set gdefault " applly substitutions globally on lines
" }

" General {
"	set mouse=r " use mouse everywhere
	set noerrorbells " don't make noise
" }

" Vim UI {
	set cursorline
	set relativenumber
	set number " turn on line numbers
	set numberwidth=3 " 3 cols for numbers
    	highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=DarkGreen gui=NONE guifg=DarkGrey guibg=NONE
	set ruler " always show current positions along the bottom
	set noshowcmd
	set backspace=2
	set wildmenu
	set wildmode=list:longest,full

	set colorcolumn=85 " hightlight column 85
" }

" Color Scheming {
    syntax on " syntax highlighting on
    " colorscheme ir_black
    " set background=[dark|light]
"	colorscheme "Mustang"
	set showmatch " show matching parenthesis
" }

" Visual Cues {
	set showmatch
	set mat=5

" Text Formatting/Layout {
	set encoding=utf-8

	set nowrap " do not wrap lines
" }

" Tab Settings {
	set smartindent
	set copyindent " copy the previous indentation on autoindenting
	set shiftround " indent/outdent to nearest tabstop
	set smarttab
    set ts=4 sts=4 sw=4 expandtab
    if has("autocmd")  
		filetype on " Enable file type detection
		filetype indent on
		filetype plugin on

		" Sysntax of these languages is fussy over tabs/whitespace
		autocmd FileType make setlocal ts=8 sts=8 sw=8 noexpandtab
		autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
		autocmd FileType haml setlocal ts=2 sts=2 sw=2 expandtab
        autocmd FileType html setlocal ts=4 sts=4 sw=4 expandtab
		 
		" Styles for certain languages
		autocmd FileType ruby setlocal ts=2 sts=2 sw=2 expandtab
		autocmd FileType c setlocal cindent ts=4 sts=4 sw=4
	endif
" }


" Window Managemnet {
    map <C-h> <C-w>h
    map <C-j> <C-w>j
    map <C-k> <C-w>k
    map <C-l> <C-w>l
" }
