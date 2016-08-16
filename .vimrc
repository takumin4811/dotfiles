"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath^=/home/apl/dotfiles/.vim/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/home/apl/dotfiles/.vim/dein')

" Let dein manage dein
" Required:
call dein#add('Shougo/dein.vim')

" Add or remove your plugins here:
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('scrooloose/nerdtree')
call dein#add('jistr/vim-nerdtree-tabs')

"ファイルに変更が加わった際に、NERD treeのツリーに変更を示すアイコンを表示します。
call dein#add('Xuyuanp/nerdtree-git-plugin')

"ファイルに変更が加わった際に、Vimの行番号のところに「+」や「-」といった差分情報を表示します。
call dein#add('airblade/vim-gitgutter')

"プロジェクト内のファイルやバッファ、履歴からファイルを検索することができます。
call dein#add('ctrlpvim/ctrlp.vim')

"カッコ（(や{など）を入力すると、自動で閉じカッコを補完します。
call dein#add('Townk/vim-autoclose')


" You can specify revision/branch/tag.
call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

" Required:
call dein#end()

" Required:
filetype plugin indent on

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------




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


set paste

" カーソルを変更
"https://github.com/Peranikov/dotfiles/blob/master/.vimrc.basic
let &t_SI .= "\e[5 q" " 入力モードはライン型
let &t_EI .= "\e[1 q" " ノーマルモードはブロック型



"======プラグイン設定=======================

"###nerdtree

"Ctrl-E でツリー起動
nnoremap <silent><C-e> :NERDTreeToggle<CR>

" 不可視ファイルを表示する
let NERDTreeShowHidden = 1



"###jistr/vim-nerdtree-tabs
"######ツリーを共有でき、タブ間を移動してもツリーを表示し続けることができます。

" ファイルが指定されていなければNERD treeを有効にする
if argc() == 0
  let g:nerdtree_tabs_open_on_console_startup = 1
end


