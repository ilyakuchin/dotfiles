"List of plugins. Installed with vim-plug
call plug#begin('~/.vim/plugged')

	"JavaScript syntax highliting
	Plug 'pangloss/vim-javascript'
	"Typescript syntax highliting
	Plug 'leafgarland/typescript-vim'
	"JSX syntax highliting
	Plug 'maxmellon/vim-jsx-pretty'
	"Prettier for vim
	Plug 'prettier/vim-prettier', {
		  \ 'do': 'yarn install',
		  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
	"Colorize color hex codes
	Plug 'lilydjwg/colorizer'
	"Color Scheme
	Plug 'dracula/vim', { 'as': 'dracula' }
	"JavaScript aut import
	Plug 'Galooshi/vim-import-js'
	"Project tree view
	Plug 'preservim/nerdtree'


call plug#end()

"Apply colorscheme
syntax enable
colorscheme dracula 

"Show commands I'm typing in vim
set showcmd
"Show line numbers
set number
"Bind <Leader> button for vim-import-js
let mapleader = ','
