autocmd FileType javascript set formatprg=prettier\ --stdin
execute pathogen#infect()
syntax on
filetype plugin indent on

execute pathogen#infect('bundle/{ale}')


