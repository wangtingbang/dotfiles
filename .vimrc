"version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo

"packadd! onedark.vim

set nu
set cpo&vim
inoremap <D-BS> 
inoremap <M-BS> 
inoremap <M-Down> }
inoremap <D-Down> <C-End>
inoremap <M-Up> {
inoremap <D-Up> <C-Home>
noremap! <M-Right> <C-Right>
noremap! <D-Right> <End>
noremap! <M-Left> <C-Left>
noremap! <D-Left> <Home>
xmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
noremap <M-Down> }
noremap <D-Down> <C-End>
noremap <M-Up> {
noremap <D-Up> <C-Home>
noremap <M-Right> <C-Right>
noremap <D-Right> <End>
noremap <M-Left> <C-Left>
noremap <D-Left> <Home>
xnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
let &cpo=s:cpo_save
"let g:airline_theme='simple'
let g:airline_theme='onedark'
unlet s:cpo_save
set autoread
set background=dark
set backspace=indent,eol,start
set cindent
set fileencodings=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936,utf-16,big5,euc-jp,latin1
set guifont=Fira\ Code:h18:cANSI
"set guifont=IBM\ Plex\ Mono:h14:cANSI
set guioptions=egm
set guitablabel=%M%t
set helplang=cn
set hlsearch
set ignorecase
set incsearch
set langmenu=zh_CN.UTF-8
set laststatus=2
set mouse=a
set printexpr=macvim#PreviewConvertPostScript()
set runtimepath=~/.vim,~/.vim/pack/vendor/start/Spacegray,/Applications/MacVim.app/Contents/Resources/vim/vimfiles,/Applications/MacVim.app/Contents/Resources/vim/runtime,/Applications/MacVim.app/Contents/Resources/vim/vimfiles/after,~/.vim/after
set scrolloff=5
set selection=exclusive
set selectmode=mouse,key
set shiftwidth=4
set showmatch
set showtabline=0
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\ 
set tabstop=4
set termencoding=utf-8
set whichwrap=b,s,<,>,h,l

" vim: set ft=vim :

"let g:onedark_hide_endofbuffer=1
"let g:onedark_termcolors=256
"let g:onedark_terminal_italics=1

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }

syntax on
colorscheme onedark
