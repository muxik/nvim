
"---------------------------------"
" 通用设置
"---------------------------------"

let mapleader=" "
set nocompatible         " 设置不兼容原始vi模式
set ttimeoutlen=0        " 设置<ESC>键响应时间
set wildmenu
set mouse=a
set backspace=indent,eol,start
let &t_ut=''
set foldmethod=manual
set foldlevel=99
set laststatus=2
set autochdir
set history=1000
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif


"---------------------------------"
" 识别文件
"---------------------------------"
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

"---------------------------------"
" vim 搜索
"---------------------------------"
exec ":nohlsearch"
set hlsearch
set incsearch
set ignorecase
noremap <LEADER><CR> :nohlsearch<CR>


"---------------------------------"
" 缩进
"---------------------------------"

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set tw=0
set indentexpr=


"---------------------------------"
" 编码设置
"---------------------------------"
set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030


"---------------------------------"
" 样式
"---------------------------------"

set number
set relativenumber
syntax enable            " 开启语法高亮功能
syntax on                " 自动语法高亮
set t_Co=256             " 开启256色支持
set cmdheight=2          " 设置命令行的高度
set showcmd              " select模式下显示选中的行数
set ruler                " 总是显示光标位置
set laststatus=2         " 总是显示状态栏
set cursorline           " 高亮显示当前行
set whichwrap+=<,>,h,l   " 设置光标键跨行
set scrolloff=5
set virtualedit=block,onemore   " 允许光标出现在最后一个字符的后面
set noeb                 " 关闭错误的提示


