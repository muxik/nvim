
"
" vim-plug
"

call plug#begin()

" gruvbox 配色
Plug 'morhetz/gruvbox'

"---------------------------------"
" COC.nvim
"---------------------------------"
" lightline 状态栏
Plug 'itchyny/lightline.vim'

" Defx 文件浏览器
Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }

" Defx 图标
Plug 'kristijanhusak/defx-icons'

" Defx Git Status
Plug 'kristijanhusak/defx-git'

" Coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" fzf.vim
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" vim-startify
Plug 'mhinz/vim-startify'

" vim-pairs
Plug 'jiangmiao/auto-pairs'

" vim-autoformat
Plug 'Chiel92/vim-autoformat'

" vim-devicons
Plug 'ryanoasis/vim-devicons'

" indentLine
Plug 'Yggdroot/indentLine'

" vim-surround map: cs 
Plug 'tpope/vim-surround'

" vim-commentary map: gc gcc gcap
Plug 'tpope/vim-commentary'

" Tabular
Plug 'godlygeek/tabular'

" wildfire.vim
Plug 'gcmt/wildfire.vim'

" vim-visual-multi
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" ultisnips  
Plug 'SirVer/ultisnips'
 
" snippets
Plug 'honza/vim-snippets'

call plug#end()

"
" coc.nvim
"

let g:coc_global_extensions = [
            \ 'coc-json',
            \ 'coc-vimlsp',
            \ 'coc-marketplace',
            \ 'coc-python',
            \ 'coc-git',
            \ 'coc-emmet',
            \ 'coc-phpls',
            \ 'coc-translator',
            \ 'coc-ci',
            \ 'coc-html'
            \ ]

