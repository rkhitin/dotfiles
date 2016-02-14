call plug#begin('~/.nvim/plugged')

" Colorschemes
Plug 'flazz/vim-colorschemes'

" File tree
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'mattn/emmet-vim'

" Auto pairs fom brackets, quotes etc
Plug 'jiangmiao/auto-pairs'

" Quoting made simple
Plug 'tpope/vim-surround'

" Better clipboard behavior
Plug 'svermeulen/vim-easyclip'

" Better repeat behavior
Plug 'tpope/vim-repeat'

" После выделения объекта позволяет выделять ближайшие объекты по enter и возврат по bs
Plug 'gcmt/wildfire.vim'

" Best comment plugin
Plug 'tomtom/tcomment_vim'

" Easy motion
Plug 'Lokaltog/vim-easymotion'

" Closes html/xml tags after typing </
Plug 'docunext/closetag.vim'

" Git commands inside vim
Plug 'tpope/vim-fugitive'

" Automatic indentation
Plug 'tpope/vim-sleuth'

" Show the indentation with vertical lines
Plug 'Yggdroot/indentLine'

" Detect the indentation automatically
Plug 'ciaranm/detectindent'

" Change the background of css colors to match
Plug 'ap/vim-css-color'

" When searching show 'At match #N out of M matches'
Plug 'vim-scripts/IndexedSearch'

" Code linter
Plug 'scrooloose/syntastic'

" Ternjs
Plug 'marijnh/tern_for_vim'

" Autocomplete
Plug 'Shougo/deoplete.nvim'

" Autocomplete
Plug 'digitaltoad/vim-pug'


call plug#end()
