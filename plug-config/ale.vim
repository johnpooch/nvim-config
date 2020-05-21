let b:ale_linters = ['flake8', 'pylint']
let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '.'
let g:ale_set_highlights = 0 " Disable highlighting

let g:ale_fixers = {}
let g:ale_fixers.javascript = ['eslint']
let g:ale_fix_on_save = 1
