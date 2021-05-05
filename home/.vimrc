"――――――――――――――――――――――――――
" 基本的な設定
"――――――――――――――――――――――――――
"カラースキーム設定
colorscheme molokai
"GUIオプション
set guioptions=maAciFh
"ウィンドウを最大化して起動
au GUIEnter * simalt ~x
"変更中のファイルでも、保存しないで他のファイルを表示
set hidden
"ビープ音をならさない
set vb t_vb=

"――――――――――――――――――――――――――
" 表示
"――――――――――――――――――――――――――
hi clear CursorLine
set cursorline
" アンダーラインを引く(color terminal)
highlight CursorLine cterm=NONE ctermbg=black
" アンダーラインを引く(gui)
highlight CursorLine gui=NONE guibg=#333333
"フォントの設定
set guifont=Ricty_Diminished_Discord:h14

