" Vundle
"set nocompatible " be iMproved
"filetype off " required!

"set rtp+=~/.vim/bundle/vundle/
"call vundle#rc()

" let Vundle manage Vundle
" required! 
" Bundle 'gmarik/vundle'

" Insert Bundles here:
" Chilicuil's Sprunge Bundle
" Bundle 'chilicuil/vim-sprunge'

" Global options
set nocompatible
set autoindent
set backspace=indent,eol,start
set copyindent
set equalalways
set formatoptions=tcroql
set history=1024
set modeline
set mouse=a
set nobackup
set noexpandtab
set nowrap
set number
set preserveindent
set ruler
set showmode
set showcmd
set undolevels=1024
set cursorline
set autoread

" Auto indent on C comments
filetype plugin indent on

" Enable syntax highlight
syntax on

" Perl runner
" map <f5> :!perl "%"<CR>

" Python runner
map <f5> :!python3.9 "%"<CR>

" GJS launcher
" map <f5> :!GJS_PATH=`pwd` gjs "%"<CR>

" Fullscreen window
" From: http://superuser.com/questions/264693/how-can-i-open-gvim-in-full-screen-mode-in-gnome
" map <silent> <F11> :call system("wmctrl -ir " . v:windowid . " -b toggle,fullscreen")<CR>

if has("gui_running")
	" Color scheme for C/C++ source code
	"autocmd BufNewFile,BufEnter *.c,*.h,*.cpp colorscheme darkblue

	" Color scheme for Perl code
	autocmd BufNewFile,BufEnter *.pl,*.pm,*.PL colorscheme desert
	
	" Color scheme for SGML-based languages
	"autocmd BufNewFile,BufEnter *.xml,*.sgml,*.html,*.xhtml colorscheme slate

	" Color scheme for Pascal code
	"autocmd BufNewFile,BufEnter *.pas colorscheme darkblue

	" Color scheme for Python code
	" autocmd BufNewFile,BufEnter *.py colorscheme morning
	" autocmd BufNewFile,BufEnter *.py colorscheme python
	" autocmd BufNewFile,BufEnter *.py colorscheme darkblue
	autocmd BufNewFile,BufEnter *.py colorscheme evening
	"
	" Color Scheme for Lisp
	autocmd BufNewFile,BufEnter *.lisp colorscheme evening 
	"autocmd BufNewFile,BufEnter *.lisp colorscheme  slate

	" Color scheme for SQL
	autocmd BufNewFile,BufEnter *.sql colorscheme anokha
	"autocmd BufNewFile,BufEnter *.sql colorscheme breeze

	" De Chilicuil. Para editar los archivo de Pascal
	" autocmd BufNewFile,BufEnter *.pas shiftwidt=2

	" Change the font style
	" set guifont=Monospace\ 11
	" set guifont=LiberationMono\ 11
else
	" Color scheme for editing Python code in xterm
	autocmd BufNewFile,BufEnter *.py colorscheme desert

	" Color scheme for Perl code
	autocmd BufNewFile,BufEnter *.pl,*.pm,*.PL colorscheme default
endif

" Remember last position 
" From :help last-position-jump
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

" Sessions
"set sessionoptions+="blank,buffers,curdir,folds,globals,help,localoptions,options,resize,tabpages,winpos,winsize"

" En el archivo ~/.vim/after/ftplugin/python.vim
" agrega las siguientes opciones para ignorar las
" opciones definidas por el PEP8 de Python:
"
" Options to override PEP8 settings from:
" /usr/local/share/vim/vim74/ftplugin/python.vim
"
" setl noexpandtab
" setl shiftwidth=8
" setl softtabstop=0
" setl tabstop=8

" Cambiamos las tabulaciones y su identación de 8 con tabs a 2 con espacios para
" el código fuente de JavaScript:
" From: https://mononeurona.slack.com/team/U5N3XJ6RX
"autocmd BufNewFile,BufEnter *.js set softtabstop=2 | set shiftwidth=2

" Las nuevas versiones de psql no aceptan al tabulador, se cambian a espacios
autocmd BufNewFile,BufEnter *.sql set softtabstop=4 | set shiftwidth=4

" Color scheme for JavaScript
"autocmd BufNewFile,BufEnter *.js,*.JS colorscheme torte
"autocmd BufNewFile,BufEnter *.js,*.JS colorscheme evening
autocmd BufNewFile,BufEnter *.js,*.JS colorscheme anokha
autocmd BufNewFile,BufEnter *.st,*.ST colorscheme anokha
