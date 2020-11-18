
"---------------------------------"
" 文件操作
"---------------------------------"
map <silent> S :w<CR>
map <silent> s <nop>
map <silent> Q :q<CR>
map <silent> R :source $MYVIMRC<CR>


"---------------------------------"
" vim 分屏
"---------------------------------"

map <silent> sl :set splitright<CR>:vsp<CR>
map <silent> sh :set nosplitright<CR>:vsp<CR>
map <silent> sk :set nosplitbelow<CR>:sp<CR>
map <silent> sj :set splitbelow<CR>:sp<CR>


"---------------------------------"
" 分屏光标移动
"---------------------------------"

map <silent> <LEADER>h <C-w>h
map <silent> <LEADER>j <C-w>j
map <silent> <LEADER>k <C-w>k
map <silent> <LEADER>l <C-w>l



"---------------------------------"
" 分屏大小
"---------------------------------"

map <silent> <LEADER><up> :res -5<CR>
map <silent> <LEADER><down> :res +5<CR>
map <silent> <LEADER><left> :vertical resize+5<CR>
map <silent> <LEADER><right> :vertical resize-5<CR>


"---------------------------------"
" 分屏方向
"---------------------------------"

map <silent> sv <C-w>t<C-w>H
map <silent> sh <C-w>t<C-w>K


"---------------------------------"
" vim Tab
"---------------------------------"
map <silent> tu :tabe<CR>
map <silent> tl :+tabnext<CR>
map <silent> th :-tabnext<CR>


"---------------------------------"
" <leader>+数字键 切换tab
"---------------------------------"
noremap <silent><leader>1 1gt<cr>
noremap <silent><leader>2 2gt<cr>
noremap <silent><leader>3 3gt<cr>
noremap <silent><leader>4 4gt<cr>
noremap <silent><leader>5 5gt<cr>
noremap <silent><leader>6 6gt<cr>
noremap <silent><leader>7 7gt<cr>
noremap <silent><leader>8 8gt<cr>
noremap <silent><leader>9 9gt<cr>
noremap <silent><leader>0 10gt<cr>

"---------------------------------"
" 光标移动
"---------------------------------"
noremap <silent> W 5j
noremap <silent> E 5k
noremap <expr><c-s> col(".")==1?"$":"0"
vnoremap <expr><c-s> col(".")==1?"$h":"0"

"---------------------------------"
" 范围选择
"---------------------------------"
noremap <silent> ,<c-a> GVgg
inoremap <silent> ,<c-a> :noremap GVgg
vnoremap <silent> ,<c-a> GVgg


"---------------------------------"
" 设置 CTRL+HJKL 移动光标
"---------------------------------"
noremap  <silent> <C-h> <left>
noremap  <silent> <C-j> <down>
noremap  <silent> <C-k> <up>
noremap  <silent> <C-l> <right>
inoremap <silent> <C-h> <left>
inoremap <silent> <C-j> <down>
inoremap <silent> <C-k> <up>
inoremap <silent> <C-l> <right>
