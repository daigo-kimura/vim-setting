" Macとクリップボードを連携
set clipboard=unnamed

" Mouse
set mouse=a

"出力ファイルの文字コード
set fileencodings=utf-8,shift_jis,euc-jp,iso-2022-jp,cp932
 
"Backspaceで文字削除、行連結、インデント削除
set backspace=start,eol,indent 

"左右のカーソルで行間移動
set whichwrap=b,s,<,>,[,]

"インクリメンタル検索
set incsearch

"ハイライト
" set hlsearch
set nohlsearch

"コマンドラインでの入力補完
set wildmenu wildmode=list:full 

"モード表示
set showmode

"方向キー使用
set nocompatible
" set notimeout
" set ttimeout
set timeout timeoutlen=400 ttimeoutlen=75

" 括弧の強調表示解除
" let g:loaded_matchparen=1
hi MatchParen ctermbg=1

"スワップファイル
set noswapfile

"ビーブ音オフ
set visualbell t_vb=

" Rubyが重いときこれやったら軽くなった
set re=1