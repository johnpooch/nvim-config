" Check Python files with flake8 and pylint.
let b:ale_linters = ['flake8', 'pylint']
let g:pymode_lint_ignore = ["E501", "W",]

" Fix Python files with autopep8 and yapf.
let b:ale_fixers = ['autopep8', 'yapf']
