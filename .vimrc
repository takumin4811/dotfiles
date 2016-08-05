
inoremap ( ()<LEFT>
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
vnoremap { "zdi^V{<C-R>z}<ESC>
vnoremap [ "zdi^V[<C-R>z]<ESC>
vnoremap ( "zdi^V(<C-R>z)<ESC>
vnoremap " "zdi^V"<C-R>z^V"<ESC>
vnoremap ' "zdi'<C-R>z'<ESC>


set number
set laststatus=2
set cmdheight=2
set showmatch

set incsearch 
set wrapscan 
set tabstop=2 
set shiftwidth=2

"set autoindent 
set wildmenu wildmode=list:longest,full
set clipboard=unnamed,unnamedplus

set list
set listchars=tab:»-,trail:-,nbsp:%


set nocursorline

" 挿入モードの時のみ、カーソル行をハイライトする
autocmd InsertEnter,InsertLeave * set cursorline!"


