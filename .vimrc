call plug#begin('~/.vim/plugged')

Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'preservim/nerdtree'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
Plug 'lilydjwg/colorizer'
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'

call plug#end()

set number
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <h> <Nop>
noremap <j> <Nop>
noremap <k> <Nop>
noremap <l> <Nop>
