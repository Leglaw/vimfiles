let g:syntastic_mode_map = { 'mode': 'active','passive_filetypes': ['html'] }

" Make tsc / tslint use the tsconfig.json file
let g:syntastic_typescript_tsc_fname = ''

let g:syntastic_javascript_checkers = ['eslint']

nnoremap <leader>st :SyntasticToggleMode<cr>
nnoremap <leader>se :Errors<cr>
