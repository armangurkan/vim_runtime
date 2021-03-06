" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'pedrohdz/vim-yaml-folds'
" Using a non-default branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'pappasam/coc-jedi', { 'do': 'yarn install --frozen-lockfile && yarn build', 'branch': 'main' }
" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
Plug 'tpope/vim-fugitive'
Plug 'shumphrey/fugitive-gitlab'
Plug 'christoomey/vim-conflicted'

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'
Plug 'liuchengxu/vim-which-key'
Plug 'ryanoasis/vim-devicons'
Plug 'Shougo/neco-vim'
Plug 'neoclide/coc-neco'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf.vim' " needed for previews
Plug 'towolf/vim-helm'
Plug 'puremourning/vimspector'
" 
"X Plug '~/fzf'
" Plug '~/ale_yaml_linter'
"X Plug '~/vim-devicons'
"X Plug '~/coc-neco'
"X Plug '~/neco-vim'
"X Plug '~/vim-which-key'
"X Plug '~/YCM-Generator'
"X Plug '~/fzf.vim'
" Plug '~/vim-snippets'
"X Plug '~/coc.nvim'
Plug 'preservim/tagbar'
Plug 'tpope/vim-classpath'
Plug 'justinmk/vim-dirvish'
Plug 'kristijanhusak/vim-dirvish-git'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'https://github.com/m-kat/aws-vim'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'antoinemadec/coc-fzf', {'branch': 'release'}
Plug 'honza/ultisnips'
Plug 'liuchengxu/space-vim-dark'

Plug 'tpope/vim-projectionist'
Plug 'nfs/gocode'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Plug '~/vim-multiple-cursors'
" Plug '~/purify'
Plug 'junegunn/vim-github-dashboard'
Plug 'junegunn/vim-easy-align'
Plug 'liuchengxu/vista.vim'
" Initialize plugin system
call plug#end()
