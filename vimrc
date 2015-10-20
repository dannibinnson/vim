execute pathogen#infect()

filetype off
filetype plugin indent on

set nocompatible

syntax on

set encoding=utf-8
set tabstop=4
set shiftwidth=4
set autoindent
set expandtab
set number

let mapleader = "\<Space>"

colorscheme darkblue

" Associate files named TODO with the todo filetype"
au BufRead,BufNewFile TODO set filetype=todo
au BufRead,BufNewFile *.todo set filetype=todo

"No Arrows" 
"Arrows are unvimlike" 

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
