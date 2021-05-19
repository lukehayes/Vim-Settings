" ----------------------------------
" General
" ----------------------------------

" Set the leader key to apostrophe
"
let mapleader = "'"

" Turn the annoying bell sound off
"
:set visualbell

" Remap colon to spacebar
"
nmap <SPACE> :

" Colorscheme helper
"
nmap <leader>as :colorscheme 
nmap <leader>asd :colorscheme base16-
nmap <leader>aa :make && ./app<cr><cr>
nmap <leader>a :make && ./app<cr>


" Set the color scheme

"colorscheme nord
"colorscheme base16-gruvbox-dark-soft
colorscheme proton

" ----------------------------------
" Utility Functions
" ----------------------------------

" Set the GVim guioptions to remove undesirable parts of the GUI
"
function! SetGUI() 
    :set guioptions-=m " Remove menubar
    :set guioptions-=t " Remove toolbar
    :set linespace=4  " Set space between lines  
    :set belloff=all
    :set foldcolumn=0
    :hi VertSplit guibg=bg guifg=bg
    :hi LineNr guibg=#dddddd " Set the verticle number bar color

    "GUI Settings from stack overflow
    "
    "hi LineNr guibg=bg
    "set foldcolumn=2
    "hi foldcolumn guibg=bg
    "hi VertSplit guibg=bg guifg=bg
endfunction

call SetGUI()

" Ultisnips
"
set rtp+=/home/luke/.vim
let g:UltiSnipsExpandTrigger="<A-j>"
"let g:UltiSnipsSnippetsDir="ultisnipscustom"
"let g:UltiSnipsSnippetDirectories = ['UltiSnips']
"let g:UltiSnipsSnippetDirectories=['/home/luke/.vim/ultisnips'] 
