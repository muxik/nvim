
"
" vim-plug
"

call plug#begin()


" -- style -- "

" gruvbox 
Plug 'morhetz/gruvbox'

" lightline 状态栏
Plug 'itchyny/lightline.vim'

" vim-startify
Plug 'mhinz/vim-startify'

" vim-devicons
Plug 'ryanoasis/vim-devicons'

" indentLine
Plug 'Yggdroot/indentLine'

" treesitter
Plug 'nvim-treesitter/nvim-treesitter'


" -- functional -- "

" Coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" vim-autoformat
Plug 'Chiel92/vim-autoformat'

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

" Ultisnips  
Plug 'SirVer/ultisnips'
 
" Snippets
Plug 'honza/vim-snippets'

" markdown preview
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npm install'  }


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
            \ 'coc-html',
            \ 'coc-tabnine',
            \ 'coc-lists',
            \ 'coc-pairs',
            \ 'coc-highlight',
            \ 'coc-terminal',
            \ 'coc-fzf-preview',
            \ 'coc-explorer',
            \ 'coc-vetur',
            \ "coc-eslint",
            \ ]
