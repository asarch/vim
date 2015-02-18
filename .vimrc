" Vundle
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" Insert Bundles here:
" Chilicuil's Sprunge Bundle
Bundle 'chilicuil/vim-sprunge'

" Global options
set nocompatible
set autoindent
"set cursorline
set equalalways
"set formatoptions=tcroql
set history=1024
set nobackup
set nowrap
set number
set mouse=a
set ruler
set showmode
set showcmd
set undolevels=1024

" Auto indent on C comments
filetype plugin indent on

" Enable syntax highlight
syntax on

" Perl runner
map <f5> :!perl "%"<CR>

" Fullscreen window
" From: http://superuser.com/questions/264693/how-can-i-open-gvim-in-full-screen-mode-in-gnome
" map <silent> <F11> :call system("wmctrl -ir " . v:windowid . " -b toggle,fullscreen")<CR>

if has("gui_running")
	set cursorline

	" Color scheme for C/C++ source code
	"autocmd BufNewFile,BufEnter *.c,*.h,*.cpp colorscheme darkblue

	" Color scheme for Perl code
	autocmd BufNewFile,BufEnter *.pl,*.pm,*.PL colorscheme desert

	" Color scheme for Perl code
	autocmd BufNewFile,BufEnter *.xml,*.sgml,*.html,*.xhtml colorscheme slate

	" Color scheme for Pascal code
	"autocmd BufNewFile,BufEnter *.pas colorscheme darkblue

	" Color scheme for Python code
	"autocmd BufNewFile,BufEnter *.py colorscheme morning
	"autocmd BufNewFile,BufEnter *.py colorscheme python
	"autocmd BufNewFile,BufEnter *.py colorscheme darkblue

	" De Chilicuil. Para editar los archivo de Pascal
	" autocmd BufNewFile,BufEnter *.pas shiftwidt=2

	" Change the font style
	set guifont=Monospace\ 11
endif

" Remember last position 
" From :help last-position-jump
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

" Sessions
"set sessionoptions+="blank,buffers,curdir,folds,globals,help,localoptions,options,resize,tabpages,winpos,winsize"
