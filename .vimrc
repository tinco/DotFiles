set t_Co=256
colorscheme gardener
syntax on
filetype plugin indent on

set nocompatible
set cf
set clipboard+=unnamed
set history=256

set ruler
set nu
set timeoutlen=220
set nowrap

" FORMATTING
"
"ruby style:
set tabstop=4
set shiftwidth=4
set noexpandtab
set softtabstop=4

set showmatch
set mat=5
set visualbell
set noerrorbells
set laststatus=2

set list
set lcs=tab:\ \ ,trail:~

" Mouse support
if has("mouse")
	set mouse=a
	"set ttymouse=xterm2 <-- if inside screen?
endif
