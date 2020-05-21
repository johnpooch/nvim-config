hi GitGutterAdd ctermfg=green
hi GitGutterDelete ctermfg=red
hi GitGutterChange ctermfg=blue
hi clear SpellBad
hi SpellBad cterm=underline

augroup columnLimit
  autocmd!
  autocmd BufEnter,WinEnter,FileType python
        \ highlight CollumnLimit ctermbg=DarkGrey guibg=DarkGrey
  let collumnLimit = 80 " feel free to customize
  let pattern =
        \ '\%<' . (collumnLimit+1) . 'v.\%>' . collumnLimit . 'v'
  autocmd BufEnter,WinEnter,FileType python
        \ let w:m1=matchadd('CollumnLimit', pattern, -1)
augroup END

" Line number bar
highlight LineNr term=bold cterm=NONE ctermfg=DarkGray ctermbg=NONE gui=NONE
            \ guifg=DarkGrey guibg=LightGrey

hi ColorColumn ctermbg=darkgrey guibg=lightgrey

hi StatusLineNC ctermbg=NONE ctermfg=DarkGray

hi clear VertSplit

" Status bar
hi StatusLine ctermbg=NONE ctermfg=white

" Cursor Line
hi CursorLine term=bold cterm=bold ctermbg=NONE
hi CursorLineNr ctermbg=green ctermfg=black

" Visual
hi Visual ctermbg=White ctermbg=DarkGrey

" Search
hi Search cterm=NONE ctermfg=white ctermbg=DarkRed

" Folds
hi Folded ctermfg=blue ctermbg=none

" SignColumn
hi SignColumn ctermbg=none

" Autocomplete menu
hi Pmenu ctermbg=white ctermfg=black
hi PmenuSel ctermfg=black


hi ALEErrorSign ctermbg=NONE ctermfg=red
hi ALEWarningSign ctermbg=NONE ctermfg=yellow

let g:lightline = {
      \ 'colorscheme': 'custom',
      \ }
