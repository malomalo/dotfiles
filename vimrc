" Training Wheels {
	inoremap <Left>  <NOP>
	inoremap <Right> <NOP>
	inoremap <Up>	 <NOP>
	inoremap <Down>  <NOP>
" }

" Basics {
	set nocompatible " explicitly get out of vi-compatible mode
	set cf
	set ffs=unix,dos,mac
	set modeline
	set autoread
	set noexrc " don't use local version of .(g)vimrc, .exrc
	syntax on " syntax highlighting on
" }

" Searching {
	set hlsearch
	set wrapscan
	set incsearch
" }

" General {
	set autoindent
	set backup " make backup files
	set backupdir=~/.vim/backup " where to put backup files
	set directory=~/.vim/tmp " directory to place swap files in
"	set mouse=r " use mouse everywhere
	set noerrorbells " don't make noise
" }

" Vim UI {
    " colorscheme ir_black
    " set background=dark
	set number " turn on line numbers
	set numberwidth=3 " 3 cols for numbers
    	highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=DarkGreen gui=NONE guifg=DarkGrey guibg=NONE
	set ruler " always show current positions along the bottom
	set noshowcmd
	set backspace=2
	set wildmenu
	set wildmode=list:longest,full
" }

" Visual Cues {
	set showmatch
	set mat=5

" Text Formatting/Layout {
    set ignorecase " case insensitive by default
    set nowrap " do not wrap lines
    set smartcase " if there are caps, go case-sensitive
" }

" Tab Settings {
    if has("autocmd")
        filetype on " Enable file type detection
       
        " Sysntax of these languages is fussy over tabs/whitespace
        autocmd FileType make setlocal ts=8 sts=8 sw=8 noexpandtab
        autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
         
        " Styles for certain languages
        autocmd FileType ruby setlocal ts=2 sts=2 sw=2 expandtab
    endif
" }

" Buffers {
    set hidden " allow to switch buffers without saving
" }

" Window Managemnet {
    map <C-h> <C-w>h
    map <C-j> <C-w>j
    map <C-k> <C-w>k
    map <C-l> <C-w>l
" }
