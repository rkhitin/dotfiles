set nocompatible               " Be iMproved

set directory=/tmp                         " where to put swap file
let g:SESSION_DIR   = '~/.cache/vim'
" Где хранить сессии
if finddir(g:SESSION_DIR) == ''
    silent call mkdir(g:SESSION_DIR, "p")
endif

" Display options
syntax on
set number 	            " show line numbers
set autoread                " autoreload changed files
set title                   " show filte name in window title
set linebreak               " break lines by words
set winminheight=0          " minimal window height
set winminwidth=0           " minimal window width
set scrolloff=4             " min 4 symbols bellow cursor
set scrolljump=4            " количество символов до края экрана при котором он будет прокручиваться
set sidescroll=4            " количество символов до края экрана при котором он будет прокручиваться
set sidescrolloff=10
set showcmd                 " Show commands
set mousehide               " Скрывать указатель мыши, когда печатаем 
set ruler                   " Показывать положение курсора всё время.
set t_Co=256            " set 256 color
set guioptions-=T         " Скрыть панель в gui версии ибо она не нужна
set guioptions-=r " убераем скролбары
set guioptions-=L
set guifont=Hack\ Regular\ 10.5 " няшный шрифт

" search options
set hlsearch                " Highlight search results !!! подсветка найденных вариантов, у меня было выключено - nohlsearch
set ignorecase              " Ignore case in search patterns
set smartcase               " Override the 'ignorecase' option if the search pattern contains upper case characters
set incsearch               " While typing a search command, show where the pattern


" Tab completion in in command line mode
set wildmenu                   " Better commandline completion - Show list instead of just completing
set wildmode=longest:full,full " Expand match on first Tab complete 
set wildcharm=<TAB>
set wildignore+=.hg,.git,.svn                    " Version control
set wildignore+=*.aux,*.out,*.toc                " LaTeX intermediate files
set wildignore+=*.jpg,*.bmp,*.gif,*.png,*.jpeg   " binary images
set wildignore+=*.o,*.obj,*.exe,*.dll,*.manifest " compiled object files
set wildignore+=*.spl                            " compiled spelling word lists
set wildignore+=*.sw?                            " Vim swap files
set wildignore+=*.DS_Store                       " OSX bullshit
set wildignore+=*.luac                           " Lua byte code
set wildignore+=migrations                       " Django migrations
set wildignore+=*.pyc                            " Python byte code
set wildignore+=*.orig                           " Merge resolution files

set autoread                " auto reload changed files
