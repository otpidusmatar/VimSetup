" Plugins with vim-plug
call plug#begin()

Plug 'lervag/vimtex'
Plug 'sirver/ultisnips'

call plug#end()


" Toggled Settings
syntax enable
set mouse=a


" LaTeX and VimTeX Setup
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'

set conceallevel=1
let g:tex_conceal='abdmg'


" UltiSnips Setup
let g:UltiSnipsExpandTrigger='<tab>'
let g:UltiSnipsJumpForwardTrigger='<tab>'
let g:UltiSnipsJumpBackwardTrigger='<s-tab>'

let g:UltiSnipsSnippetDirectories=['/Users/otpidusmatar/Projects/Snippets']
let g:UltiSnipsEditSplit='horizontal'