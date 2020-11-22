"" COC EXPLORER

let g:coc_explorer_global_presets = {
\   '.vim': {
\     'root-uri': '~/',
\   },
\   'tab': {
\     'position': 'tab',
\     'quit-on-open': v:true,
\   },
\   'simplify': {
\     'file-child-template': '[selection | clip | 1] [indent][icon | 1] [filename omitCenter 1]'
\   }
\ }

" Coc-explorer
nmap <silent><F2> :CocCommand explorer --preset .vim<CR>
