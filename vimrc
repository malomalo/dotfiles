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

" Backup and Swap files {
  set directory=~/.vim/tmp " directory to place swap files in
  set backupdir=~/.vim/backup " where to put backup files
  set undodir=~/.vim/tmp
  set noswapfile
  set nobackup
  set noundofile
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

" Tab Completion {
    set wildmode=list:longest,list:full
    set wildignore+=*.o,*.obj,.git,*.rbc,*.swp,*.bak,*.pyc,*.class,.svn,devscripts/**,library/**,common/**,public/emp_image
" }    

" Plugins {
    " Command-T configuration
    let g:CommandTMaxHeight=20

    " Without setting this, ZoomWin restores windows in a way that causes
    " equalalways behavior to be triggered the next time CommandT is used.
    " This is likely a bludgeon to solve some other issue, but it works
    set noequalalways
    map <Leader>z :ZoomWin<CR>

    " Unimpaired configuration
    " Bubble single lines
    nmap <C-Up> [e
    nmap <C-Down> ]e
    " Bubble multiple lines
    vmap <C-Up> [egv
    vmap <C-Down> ]egv

    " NERDTree configuration
    let NERDTreeIgnore=['\.rbc$', '\~$','.class','.pyc']
    map <Leader>n :NERDTreeToggle<CR>
" }

" Key Remapings {
    set timeoutlen=500

    "" hitting tab key match braket pairs
    nnoremap <tab> %
    vnoremap <tab> %

    " hit leader space to clear search
    nnoremap <leader><space> :noh<cr>
    nnoremap j gj
    nnoremap k gk

    " no shift-; to get to command mode, just ;
    nnoremap ; :

    " ctrl ctrl to hit escape
    inoremap jk <Esc>l

    " Opens an edit command with the path of the currently edited file filled in
    " Normal mode: <Leader>e
    map <Leader>e :e <C-R>=expand("%:p:h") . "/" <CR>

    " Opens a tab edit command with the path of the currently edited file filled in
    " Normal mode: <Leader>t
    map <Leader>te :tabe <C-R>=expand("%:p:h") . "/" <CR>

    " Inserts the path of the currently edited file into a command
    " Command mode: Ctrl+P
    cmap <C-P> <C-R>=expand("%:p:h") . "/" <CR>

    vmap <D-]> >gv
    vmap <D-[> <gv
    nmap <D-]> >>
    nmap <D-[> <<

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

  set gdefault " applly substitutions globally on lines
" }

" General {
  set noerrorbells " don't make noise
  set visualbell
" }

" Vim UI {
  set laststatus=2
  set number " turn on line numbers
  set numberwidth=3 " 3 cols for numbers
  set ruler " always show current positions along the bottom
  set noshowcmd
  set wildmenu

  set colorcolumn=80 " hightlight column 80
" }

" Color Scheming {
    syntax on " syntax highlighting on
    " set background=[dark|light]
    colorscheme rdark
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
    function s:setupWrapping()
        set wrap
        set wm=2
        set textwidth=72
    endfunction

    function s:setupMarkup()
        call s:setupWrapping()
        map <buffer> <Leader>p :Mm <CR>
    endfunction

    function s:setupFO()
        " Dont continue comments on next line
        set fo-=r
        set fo-=o
    endfunction

    set smartindent
    set copyindent " copy the previous indentation on autoindenting
    set shiftround " indent/outdent to nearest tabstop
    set smarttab
    set ts=4 sts=4 sw=4 expandtab
    if has("autocmd")  
        filetype on " Enable file type detection
        filetype plugin indent on

        " Sysntax of these languages is fussy over tabs/whitespace
        autocmd FileType make setlocal ts=8 sts=8 sw=8 noexpandtab
        autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
        autocmd FileType haml setlocal ts=2 sts=2 sw=2 expandtab
        autocmd FileType html setlocal ts=4 sts=4 sw=4 expandtab
        " make python follow PEP8 ( http://www.python.org/dev/peps/pep-0008/ )
        au FileType python  set tabstop=4 textwidth=79

        " Styles for certain languages
        autocmd FileType ruby setlocal ts=2 sts=2 sw=2 expandtab
        autocmd FileType c setlocal cindent ts=4 sts=4 sw=4

        " Thorfile, Rakefile, Vagrantfile and Gemfile are Ruby
        au BufRead,BufNewFile {Gemfile,Rakefile,Vagrantfile,Thorfile,config.ru}    set ft=ruby
        " md, markdown, and mk are markdown and define buffer-local preview
        au BufRead,BufNewFile *.{md,markdown,mdown,mkd,mkdn} call s:setupMarkup()
        au BufRead,BufNewFile *.txt call s:setupWrapping()
        au BufRead,BufNewFile * call s:setupFO()
        
    endif
" }



" Window Managemnet {
    map <C-h> <C-w>h
    map <C-j> <C-w>j
    map <C-k> <C-w>k
    map <C-l> <C-w>l
" }

" MacVIM shift+arrow-keys behavior (required in .vimrc)
let macvim_hig_shift_movement = 1
