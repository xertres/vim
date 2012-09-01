set title                 " Set terminal title
set visualbell            " Don't beep

set nobackup              " Dont create backup of files (file~) 
set nowritebackup         " Same again.

set swapfile                    " Keep swapfiles
set directory=~/.vim-tmp,~/tmp,/var/tmp,/tmp
set backupdir=~/.vim-tmp,~/tmp,/var/tmp,/tmp

" set directory=$HOME/.vim/tmp//,.      " Keep swap files in one location, if not writeable put in working directory.
" set backupdir=$HOME/.vim/tmp//,.      " And put the possible backups there as well.

set expandtab                         " Use soft tabs
set tabstop=2                         " How manu columns wide is a TAB?
set autoindent
set smarttab                          " Use shiftwidth to tab at line beginning
set shiftwidth=2                      " Width of autoindent
"set softtabstop=2                    " Spaces used instead of TAB in insert mode.
"set expandtab                        " Exapnd tab to spaces

set number                            " Show line numbers.
set nowrap                            " No wrapping
set ruler                             " Show current position.
set mouse=a                           " Use mouse support in XTerm/iTerm.

set notimeout                         " No command timeout
set showcmd                           " Show typed command prefixes while waiting for operator
set showmode                          " Display the mode you are in.

set list                              " Show whitespace

set showmatch                         " Show matching brackets
set hidden                            " Allow hidden, unsaved buffers
set splitright                        " Add new windows towards the right
set splitbelow                        " ... and bottom
set wildmode=list:longest             " Bash-like tab completion
set scrolloff=3                       " Scroll when the cursor is 3 lines from edge

set laststatus=2                      " Always show statusline

set wildmenu                          " Enhanced command line completion.
set wildmode=list:longest             " Complete files like a shell.
set wildignore+=tags                  " Ignore tags when globbing.
set wildignore+=tmp/**                " ...Also tmp files.
set wildignore+=public/uploads/**     " ...Also uploads.
set wildignore+=public/images/**      " ...Also images.
set wildignore+=vendor/**             " ...Also vendor.

set hls                               " search with highlights by default
set incsearch                         " Highlight as you search.
set history=1024                      " History size
set ignorecase                        " Case-insensitive searching
set smartcase                         " But Case sensitive if expression contains capital letters.

set autoread                          " No prompt for file changes outside Vim

set backspace=indent,eol,start        " Let backspace work over anything.

let g:netrw_dirhistmax=0              " Disable history file.

" Press Space to turn off highlighting and clear any message already  displayed.
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>""

" Write all writeable buffers when changing buffers or losing focus.
set autowriteall                              " Save when doing various buffer-switching things.
autocmd BufLeave,FocusLost * silent! wall     " Save anytime we leave a buffer or MacVim loses focus.

" Turn off ri tooltips that don't work with Ruby 1.9 yet
" http://code.google.com/p/macvim/issues/detail?id=342
if has("gui_running")
  set noballooneval
endif

