# Muxi\_k's NeoVim configuration


## 前言

轻量级的nvim配置，仅有少量的偏好设置。



## 依赖 

- nodejs 
- python html
- pynvim(pip)
- npm
- [Nerd Font](https://www.nerdfonts.com/)
- fzf (文件查找)
- ag  (搜索)

## 安装


```bash
$ git clone https://github.com/muxik/nvim.git
```

```
$ cp nvim ~/.config 
```

- 插件安装
    - 打开nvim运行`PlugInstall`


## 键盘映射

TODO

## 语言支持

- 前端 ([coc-emmet](https://github.com/neoclide/coc-emmet))

- VimScript([coc-vimlsp](https://github.com/iamcco/coc-vimlsp))

- Python ([coc-python](https://github.com/neoclide/coc-python))
    - `pip install jedi`

- PHP ([coc-phpls](https://github.com/marlonfan/coc-phpls))


## 其他支持

- MarkDown
    - `:MarkdownPreview`



## FAQ

**Q: 如何设置增加或取消对语言的的支持* 

A: 修改 plug/plug-list.vim 对应的插件



