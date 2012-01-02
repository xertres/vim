call pathogen#infect()		      " Plugin management system.
call pathogen#helptags()	      " Needed by Command-T

syntax on			      " Turn on syntax highlighting.
filetype plugin indent on	      " Turn on filetype detection.
colorscheme vividchalk		      " Set the colour scheme.

set softtabstop=2		      " 2 spaces instead of TAB.

set incsearch			      " Highlight as you search.

set showcmd			      " Display incomplete commands.
set showmode			      " Display the mode you are in.

set hidden			      " Handle multiple buffers better.

set wildmenu			      " Enhanced command line completion.
set wildmode=list:longest	      " Complete files like a shell.

set ignorecase			      " Case-insensitive searching
set smartcase			      " But Case sensitive if expression contains capital letters.

set number			      " Show line numbers.
set ruler			      " Show current position.

"Plugin Settings
let g:bufExplorerShowRelativePath=1   " Buffer Explorer - Show relative paths.

:let mapleader = ","		      " Lets use a better character for leader

