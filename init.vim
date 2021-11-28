set number
set encoding=UTF-8
set autoread
set smarttab
set cindent
set tabstop=4
set shiftwidth=4
set relativenumber
set noswapfile
set incsearch
set mouse=a
set guicursor=n-v-c-i:block-Cursor
"set fullscreen

"	<=========cai dat plugin=========>
"	<---------vim plug folder-------->
call plug#begin('~/.config/nvim/vimplug')
"	<--------------theme-------------->
Plug 'joshdick/onedark.vim' 
Plug 'sheerun/vim-polyglot'

"	<-----------File browser---------->
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"	<------File browser-File search--->
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"	<------status bar----------------->
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"	<--------auto complite--->
Plug 'neoclide/coc.nvim', {'branch': 'release'} "auto complete
"Plug 'nvim-lua/completion-nvim'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'mattn/emmet-vim'
" <----------k biet cai gi-------->
Plug 'captbaritone/better-indent-support-for-php-with-html'
"<---git------->
Plug 'tpope/vim-fugitive'
call plug#end()
"	<===========config plugin==========>
"	<--------------NERDTREE------------>
		"-----F9 to open file browser-----
nnoremap <F9> :NERDTreeToggle<CR>
nnoremap <F5> :source % <CR>
nnoremap <F4> :q <CR>
nnoremap <F3> :wq <CR>
nnoremap <F2> :w <CR>
	
"-----thay doi icon mui ten-----
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

"	<-------------nerdtree-git-plugin--------->
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }

"	<---------theme----------->
syntax on
colorscheme onedark
" <----------coc------------>









"this is command support for using
"		:CocInstall coc-[progaming name]     install autocomplete
"		:source %      reload vim source
"		:PlugInstall    install extension
"		<F9> 	open file manager
"		gg 		jump to top file
"		:[line number]    jump to line VD: :89
"		/text 		find text in file
"       ctrl+w to moving buffer
"       :vs   vertical split        :h height split
"       goto https://github.com/junegunn/fzf.vim            basic command
