execute pathogen#infect()

set ts=2 sw=2 et
let g:indent_guides_start_level=2
set t_Co=256
syntax on
set background=dark
colorscheme elflord
filetype plugin indent on

"Convenience for cycling through buffers
nnoremap <C-n> :bnext<CR>
nnoremap <C-p> :bprevious<CR>

"Convenience for deleting the current buffer without
"closing the window.
" TEST
command Bd bp\|bd \#

autocmd BufNewFile,BufRead *.template set ft=json
