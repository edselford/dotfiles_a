call plug#begin('~/.config/nvim/autoload/plugged')

	"Better Syntax Support
	Plug 'sheerun/vim-polyglot'	
	"File Explorer
	"Plug 'scrooloose/NERDTree'
	"Auto pairs
	Plug 'jiangmiao/auto-pairs'
	"Lightline 
	Plug 'itchyny/lightline.vim'
	"COC
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	"Bar
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'romgrk/barbar.nvim'
	"Fern File Manager
	Plug 'lambdalisue/fern.vim'
	Plug 'lambdalisue/fern-renderer-nerdfont.vim'
	Plug 'lambdalisue/nerdfont.vim'
  "Plug 'ryanoasis/vim-devicons'
	"Plug 'lambdalisue/fern-renderer-devicons.vim'
	"Rcshell
	Plug 'weakish/rcshell.vim'
	"Org mode
	Plug 'jceb/vim-orgmode'
	"Surround
	Plug 'tpope/vim-surround'
	"Tabular
	Plug 'godlygeek/tabular'
	"Markdown
	Plug 'gabrielelana/vim-markdown'
	Plug 'dhruvasagar/vim-table-mode'
	"Indent Line
	Plug 'Yggdroot/indentLine'
	"Sudo
	Plug 'lambdalisue/suda.vim'

	"Fix Cursor Hold
	Plug 'antoinemadec/FixCursorHold.nvim'

	"Theme
	"Plug 'bluz71/vim-moonfly-colors'
	"Plug 'Luxed/ayu-vim'
	Plug 'joshdick/onedark.vim'
	"Plug 'EdenEast/nightfox.nvim'
call plug#end()
