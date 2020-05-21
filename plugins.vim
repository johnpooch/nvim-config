" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Dates
Plugin 'tpope/vim-speeddating'

" Bracket Surround
Plugin 'tpope/vim-surround'

" Comment stuff out
Plugin 'tpope/vim-commentary'

" Git gutter
Plugin 'airblade/vim-gitgutter'

" Git wrapper
Plugin 'tpope/vim-fugitive'

" Search for, substitute, and abbreviate multiple variants of a word
Plugin 'tpope/vim-abolish'

" File tree
Plugin 'scrooloose/nerdtree'

" Disables search highlighting when you are done searching
Plugin 'romainl/vim-cool'

" Python indentation
Plugin 'hynek/vim-python-pep8-indent'

" LISP
Plugin 'neoclide/coc.nvim', {'branch': 'release'}

" Linting
Plugin 'dense-analysis/ale'

" Color schemes
Plugin 'chriskempson/base16-vim'

" Tmux/vim pane navigation
Plugin 'christoomey/vim-tmux-navigator'

" Fuzzy Finder
Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'junegunn/fzf.vim'
Plugin 'airblade/vim-rooter'

" Status line
Plugin 'itchyny/lightline.vim'

" Wiki
Plugin 'vimwiki/vimwiki'

" Terminal
Plugin 'voldikss/vim-floaterm'

" See what keys do like in emacs
Plugin 'liuchengxu/vim-which-key'

" JS syntax
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

" Keep Plugin commands between vundle#begin/end.
call vundle#end()
filetype plugin indent on
