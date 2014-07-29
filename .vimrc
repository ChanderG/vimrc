syntax on 

"line numbering that toggles between normal and relative
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber

"original line number
set number

"indent options
set ai

"search incrementally and highlighting
set incsearch
set hlsearch

"show matching brackets
set showmatch

"tab completion
set wildmode=longest:full
set wildmenu

"set semi-colon to colon
nore ; :

"dark background color
set background=light

"Ctrlp fuzzy finder : thanks to Robin Ward
set runtimepath^=~/.vim/bundle/ctrlp.vim
"for quick indexing by using git file listing => no files from gitignore, but untracked files
let g:ctrlp_user_command = ['.git/', 'cd %s && git ls-files --exclude-standard -co']

"shift >>/<< width
set shiftwidth=2

set tabstop=2

"Use Enter/Shift-Enter to introduce new lines above/below w/o leaving normal mode
map <Enter> o<ESC>
map <S-Enter> O<ESC>

