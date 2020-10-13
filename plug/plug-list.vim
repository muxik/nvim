
"
" vim-plug 
"

call plug#begin()

" gruvbox 配色
Plug 'morhetz/gruvbox'

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
            \ 'coc-ci'
            \ ]

