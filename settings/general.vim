set nocompatible " off when a vimrc is found
filetype plugin indent on
syntax on
let mapleader=" "

set history=50
set ruler " Show the cursor position all the time
set showcmd " Displays incomplete commands at bottom right of window
set incsearch " Do incremental searching
set smartcase " Override the 'ignorecase' option if the search pattern contains upper case characters.
set noswapfile " Don't create .swp files
set nobackup " Don't create backup files
set nowritebackup
set nowrap
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set undodir=~/.vim/undo
set undofile
set backspace=2 " Backspace deletes like most programs in insert mode
set clipboard=unnamed " Normal copy & paste
set updatetime=50
set cmdheight=2 " Give more space for displaying messages.
set splitbelow " Open new split panes to right and bottom, which feels more natural
set splitright
set number " Show line numbers
set relativenumber " Use relative line numbers
set numberwidth=2
set list
set listchars=tab:▸\ ,eol:¬ " Use the same symbols as TextMate for tabstops and EOLs
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*.pyc
set nomodeline
set previewheight=20 " Height of git status window
set spell
set spelllang=en_us
set signcolumn=yes " SignColumn always appears
set fillchars+=vert:│
let tw = 79

autocmd BufNewFile,BufRead *.coveragerc set syntax=dosini

" Disable tmux navigator when zooming the Vim pane
let g:tmux_navigator_disable_when_zoomed = 1

" ============================================================================
" Nvim Terminal
" ============================================================================

" Maps ESC to exit terminal's insert mode
if has('nvim')
  tnoremap <Esc> <C-\><C-n>
endif

if has('nvim')
  augroup neovim_terminal
    autocmd!
    " Enter Terminal-mode (insert) automatically
    autocmd TermOpen * startinsert
    " Disables number lines on terminal buffers
    autocmd TermOpen * :set nonumber norelativenumber
  augroup END
endif
