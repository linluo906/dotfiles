
" start_symbol_kaiserqzyue
" We add a empty line above to make sure the script append it correctly.
" let g:maplocalleader = ','
set timeoutlen=500
let g:mapleader = "\<Space>"
nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
nnoremap [s [s
nnoremap ]s ]s
nnoremap <silent> [ :<c-u>WhichKey '['<CR>
nnoremap <silent> ] :<c-u>WhichKey ']'<CR>
" In visual mode, use  whichkey will lose what you have selected
" vnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
" we add a empty line below to make sure the script append it coreectly.
" end_symbol_kaiserqzyue

