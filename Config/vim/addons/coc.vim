

"" CoC 
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<Tab>" :
      \ coc#refresh()

"" Coc diagnostic
nmap <silent> <leader>[ <Plug>(coc-diagnostic-prev)
nmap <silent> <leader>] <Plug>(coc-diagnostic-next)

" GoTo code navigation.
nmap <buffer> <leader>cd <Plug>(coc-definition)
nmap <buffer> <leader>cy <Plug>(coc-type-definition)
nmap <buffer> <leader>ci <Plug>(coc-implementation)
nmap <buffer> <leader>cr <Plug>(coc-references)
nnoremap <buffer> <leader>cb :CocRestart
