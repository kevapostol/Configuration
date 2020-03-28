set textwidth=79
set colorcolumn=+0
set number
syntax enable
set shiftwidth=4
set tabstop=4
set mouse=a
set laststatus=2
set pastetoggle=<F3>
" Nerdtree
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
"map <C-n> :NERDTreeToggle<CR>

" Vim Plug
"if empty(glob('~/.vim/autoload/plug.vim'))
"  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
"    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
"endif


call plug#begin('~/.vim/bundle')
	Plug 'vim-airline/vim-airline'
call plug#end()

let python_highlight_all=1
au BufNewFile,BufRead *.py
    \ setlocal tabstop=4
    \| setlocal expandtab                                                                                                                
    \| setlocal fileformat=unix
    \| setlocal softtabstop=4                                                     
    \| setlocal shiftwidth=4                                                      
                                                  
set encoding=utf-8
