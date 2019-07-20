syntax on
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" " when indenting with '>', use 4 spaces width
set shiftwidth=4
" " On pressing tab, insert 4 spaces
set expandtab
" " Disable automatic comment insertion
set formatoptions-=cro
" " Set relative line number
" "set rnu
set ruler
" " Set search hightlight
set hlsearch

" " Avoid search hightlight being same color as text
set background=dark

if &diff
    colorscheme evening
endif

" Return to last edit position when opening files
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" golang syntax highlight
au BufRead,BufNewFile *.go set filetype=go

" " highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
" " highlight DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
" " highlight DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
" " highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red

" " In .py files, use tab (instead of mapping tab to 4 spaces)
" "au BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab smarttab autoindent

" " In .hs files, map tab to 2 spaces (instead of 4), and highlight the 80
" " character line
au BufNewFile,BufRead *.hs set tabstop=2 colorcolumn=80
