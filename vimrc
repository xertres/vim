call pathogen#infect()		      " Plugin management system.
call pathogen#helptags()	      " Needed by Command-T

syntax on			      " Turn on syntax highlighting.
filetype plugin indent on	      " Turn on filetype detection.
colorscheme vividchalk		      " Set the colour scheme.

set title			      " Set terminal title
set visualbell			      " Don't beep

set nobackup			      " Dont create backup of files (file~) 
set nowritebackup		      " Same again.

set directory=$HOME/.vim/tmp//,.      " Keep swap files in one location, if not writeable put in working directory.
set backupdir=$HOME/.vim/tmp//,.      " And put the possible backups there as well.

set softtabstop=2		      " Spaces used instead of TAB in insert mode.
set shiftwidth=2		      " Spaces used during reintendation.
set expandtab			      " Exapnd tab to spaces
"set tabstop=2			      " How manu columns wide is a TAB?

set showcmd			      " Display incomplete commands.
set showmode			      " Display the mode you are in.
set number			      " Show line numbers.
set ruler			      " Show current position.

set hidden			      " Handle multiple buffers better.

set wildmenu			      " Enhanced command line completion.
set wildmode=list:longest	      " Complete files like a shell.

set incsearch			      " Highlight as you search.
set ignorecase			      " Case-insensitive searching
set smartcase			      " But Case sensitive if expression contains capital letters.

"Plugin Settings
let g:bufExplorerShowRelativePath=1   " Buffer Explorer - Show relative paths.

:let mapleader = ","		      " Lets use a better character for leader

