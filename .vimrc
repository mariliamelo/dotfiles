"=========================
" 基本設定
"=========================
syntax on
colorscheme desert

" タブをスペース4つに
set tabstop=4
set autoindent
set expandtab
set shiftwidth=4

"行番号を表示する
set number

set wrap                " 長いテキストの折り返し
set textwidth=0         " 自動的に改行が入るのを無効化
set colorcolumn=80      " その代わり80文字目にラインを入れる

"閉括弧が入力された時、対応する括弧を強調する
set showmatch

"新しい行を作った時に高度な自動インデントを行う
set smarttab

" enable all Python syntax highlighting features
let python_highlight_all = 1

" 対応括弧に'<'と'>'のペアを追加
set matchpairs& matchpairs+=<:>

" バックスペースでなんでも消せるようにする
set backspace=indent,eol,start
