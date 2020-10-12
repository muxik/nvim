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

call plug#end()
