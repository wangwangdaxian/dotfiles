" =========================
"  Vim Config of shizk233
" =========================

set nocompatible " 关闭Vi兼容模式
syntax on " 语法高亮
set autoread " 打开文件监视，编辑过程中发生外部改动时发出警告

filetype on " 自动检测文件类型
filetype plugin on " 启用支持的文件类型插件
filetype indent on " 启用支持的文件类型缩进设置

" 支持中文编码
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

set number " 显示行号
set cursorline " 突出显示当前行

" Tab and Indent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
set expandtab " 使用空格替换Tab

" Seach and Match
set hlsearch  " 高亮搜索结果
"set incsearch  " 实时搜索
set ignorecase 
set showmatch " 高亮显示匹配的括号

" Display
set showmode  " Show the current mode
set t_Co=256  " If under tty, use 256

"set paste " 设置粘帖模式
