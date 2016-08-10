
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



"行番号表示
set number

"ファイル名を表示"
set title


"ステータスラインを常に表示"
set laststatus=2

"入力中のコマンドをステータスバーに表示
set showcmd

"メッセージ表示欄を２行に""
set cmdheight=2


"タブ文字の表示幅"
set tabstop=2

" 行頭でのTab文字の表示幅"
set shiftwidth=2


"不可視文字を可視化
set list
set listchars=tab:»-,trail:-,nbsp:%,eol:↲


"普段はカーソルハイライトを停止
set nocursorline

" 挿入モードの時のみ、カーソル行をハイライトする
autocmd InsertEnter,InsertLeave * set cursorline!"





"バックアップファイルを作らない
set nobackup

"スワップファイルを作らない
set noswapfile


"検索時に最後まで行ったら最初に戻る"
set incsearch

"検索後をハイライト表示
set wrapscan

"ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>"


"set autoindent
set smartindent

"ピープ音を可視化"
set visualbell

"かっこ入力時の対応するかっこを表示
set showmatch

"コマンドラインの補完"
set wildmenu wildmode=list:longest,full

"クリップボードを使う"
set clipboard=unnamed,unnamedplus,autoselect


"set paste



let &t_SI .= "\e[5 q"
let &t_EI .= "\e[1 q"


